<?php
ob_start(); // Prevent accidental output
session_start();
require_once 'db_connect.php';

// Check if user is logged in
if (!isset($_SESSION['userid'])) {
    header('Location: login.php');
    exit;
}

$user_id = $_SESSION['userid'];

// Generate CSRF token if not exists
if (!isset($_SESSION['csrf_token'])) {
    $_SESSION['csrf_token'] = bin2hex(random_bytes(32));
}

// Set agreement start time if not set
if (!isset($_SESSION['agreement_start_time'])) {
    $_SESSION['agreement_start_time'] = time();
}

// Handle form submission
if ($_POST && isset($_POST['submit_agreement'])) {
    $response = [];
    
    // Verify CSRF token
    if (!isset($_POST['csrf_token']) || !hash_equals($_SESSION['csrf_token'], $_POST['csrf_token'])) {
        $response['error'] = 'Invalid security token. Please refresh the page.';
    }
    // Server-side timer validation - check if at least 60 seconds have passed
    elseif (!isset($_SESSION['agreement_start_time']) || (time() - $_SESSION['agreement_start_time']) < 60) {
        $response['error'] = 'Please wait for 1 minute and read the terms and conditions.';
    }
    // Check if user agreed to terms
    elseif (!isset($_POST['i_agree']) || $_POST['i_agree'] != 'on') {
        $response['error'] = 'Please accept the terms and conditions.';
    }
    else {
        // All validations passed - update agree_submit to 1 using MySQLi
        $stmt = $conn->prepare("UPDATE users SET agree_submit = 1 WHERE id = ?");
        $stmt->bind_param("i", $user_id);

        if ($stmt->execute()) {
            // Clear agreement session data
            unset($_SESSION['agreement_start_time']);
            unset($_SESSION['csrf_token']);
            
            $response['success'] = true;
            $response['message'] = 'Agreement accepted successfully!';
            $response['redirect'] = 'processer.php';
        } else {
            $response['error'] = 'Database error occurred.';
        }
        $stmt->close();
    }
    
    // Return JSON response for AJAX and exit immediately
    header('Content-Type: application/json');
    echo json_encode($response);
    exit;
}

// Check current agree_submit status
$stmt = $conn->prepare("SELECT agree_submit FROM users WHERE id = ?");
$stmt->bind_param("i", $user_id);
$stmt->execute();
$result = $stmt->get_result();
$user = $result->fetch_assoc();
$stmt->close();

// If user has already agreed, redirect to ML prediction
if ($user && $user['agree_submit'] == 1) {
    header('Location: processer.php');
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ML Prediction Agreement - Tree Oxygen Recovery System</title>
    <link rel="stylesheet" href="css/agreement.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
</head>
<body>
    <div class="agreement-container">
        <div class="agreement-card">
            <div class="header">
                <i class="fas fa-exclamation-triangle warning-icon"></i>
                <h1>ML Prediction Terms & Agreement</h1>
            </div>
            
            <div class="content">
                <div class="timer-section">
                    <div class="timer-display">
                        <i class="fas fa-clock"></i>
                        <span id="timer">01:00</span>
                    </div>
                    <p class="timer-message">
                        <strong>⚠️ Please do not leave this page!</strong><br>
                        Please wait and read the terms carefully before proceeding.
                    </p>
                </div>
                
                <div class="terms-content">
                    <h3>Important Disclaimer</h3>
                    <div class="disclaimer-box">
                        <p><strong>⚠️ ML Prediction Accuracy Notice:</strong></p>
                        <p>Our machine learning prediction system has an accuracy rate of <strong>75% to 80%</strong>. 
                        Please understand that these predictions are estimates and should not be taken as exact values.</p>
                        
                        <p><strong>Key Points:</strong></p>
                        <ul>
                            <li>Predictions are based on historical data and current environmental factors</li>
                            <li>Actual oxygen recovery rates may vary due to various environmental conditions</li>
                            <li>Results should be used as guidance, not absolute certainty</li>
                            <li>We recommend consulting with environmental experts for critical decisions</li>
                        </ul>
                    </div>
                    
                    <h3>Terms and Conditions</h3>
                    <div class="terms-box">
                        <p>By using this ML prediction system, you acknowledge and agree that:</p>
                        <ul>
                            <li>You understand the accuracy limitations of the ML model</li>
                            <li>You will not rely solely on these predictions for critical environmental decisions</li>
                            <li>The system provides estimates that may not reflect actual outcomes</li>
                            <li>You use this tool at your own discretion and responsibility</li>
                        </ul>
                    </div>
                </div>
                
                <form id="agreementForm" method="POST">
                    <div class="agreement-section">
                        <div class="checkbox-container" id="agreeContainer" style="display: none;">
                            <label class="checkbox-label">
                                <input type="checkbox" id="agreeCheckbox" name="i_agree">
                                <span class="checkmark"></span>
                                I have read and agree to the terms and conditions above
                            </label>
                        </div>
                        
                        <div class="button-section">
                            <button type="submit" id="submitBtn" name="submit_agreement" class="submit-btn">
                                <i class="fas fa-check"></i> Submit Agreement
                            </button>
                        </div>
                        
                        <div id="messageArea" class="message-area"></div>
                    </div>
                    
                    <input type="hidden" name="csrf_token" value="<?php echo htmlspecialchars($_SESSION['csrf_token']); ?>">
                    <input type="hidden" name="ajax" value="true">
                </form>
            </div>
        </div>
    </div>

    <script>
        let timeLeft = 60; // 1 minute in seconds
        let timerInterval;
        let timerCompleted = false;
        
        const timerElement = document.getElementById('timer');
        const agreeContainer = document.getElementById('agreeContainer');
        const submitBtn = document.getElementById('submitBtn');
        const messageArea = document.getElementById('messageArea');
        const agreementForm = document.getElementById('agreementForm');
        
        function startTimer() {
            timerInterval = setInterval(function() {
                const minutes = Math.floor(timeLeft / 60);
                const seconds = timeLeft % 60;
                
                timerElement.textContent = 
                    (minutes < 10 ? '0' : '') + minutes + ':' + 
                    (seconds < 10 ? '0' : '') + seconds;
                
                timeLeft--;
                
                if (timeLeft < 0) {
                    clearInterval(timerInterval);
                    timerCompleted = true;
                    agreeContainer.style.display = 'block';
                    agreeContainer.classList.add('fade-in');
                    timerElement.textContent = '00:00';
                    timerElement.style.color = '#28a745';
                    document.querySelector('.timer-message').innerHTML = 
                        '<strong style="color: #28a745;">✓ Time completed!</strong><br>You may now agree to the terms and submit.';
                }
            }, 1000);
        }
        
        agreementForm.addEventListener('submit', function(e) {
            e.preventDefault();

            if (!timerCompleted) {
                showMessage('Please wait for 1 minute and read the terms and conditions.', 'error');
                return;
            }

            const agreeCheckbox = document.getElementById('agreeCheckbox');
            if (!agreeCheckbox.checked) {
                showMessage('Please accept the terms and conditions.', 'error');
                return;
            }

            const formData = new FormData(agreementForm);
            formData.append('submit_agreement', '1');

            fetch('agreement.php', {
                method: 'POST',
                body: formData,
                credentials: 'same-origin'
            })
            .then(response => response.json())
            .then(data => {
                if (data.success) {
                    showMessage(data.message, 'success');
                    setTimeout(() => {
                        window.location.href = data.redirect;
                    }, 1500);
                } else {
                    showMessage(data.error, 'error');
                }
            })
            .catch(error => {
                showMessage('An error occurred. Please try again.', 'error');
                console.error('Error:', error);
            });
        });
        
        function showMessage(message, type) {
            messageArea.innerHTML = `<div class="message ${type}">${message}</div>`;
            messageArea.scrollIntoView({ behavior: 'smooth', block: 'nearest' });
        }
        
        window.addEventListener('beforeunload', function(e) {
            if (!timerCompleted) {
                e.preventDefault();
                e.returnValue = 'Please do not leave this page until you complete the agreement process.';
                return 'Please do not leave this page until you complete the agreement process.';
            }
        });
        
        document.addEventListener('DOMContentLoaded', function() {
            startTimer();
        });
    </script>
</body>
</html>
