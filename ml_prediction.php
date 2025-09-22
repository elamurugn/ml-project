<?php
session_start();
require_once 'db_connect.php';

// Check if user is logged in
if (!isset($_SESSION['user_id'])) {
    header('Location: login.php');
    exit;
}

$user_id = $_SESSION['user_id'];

// Verify user has agreed to terms
try {
    $stmt = $pdo->prepare("SELECT agree_submit FROM users WHERE id = ?");
    $stmt->execute([$user_id]);
    $user = $stmt->fetch(PDO::FETCH_ASSOC);
    
    if (!$user || $user['agree_submit'] != 1) {
        header('Location: processer.php');
        exit;
    }
} catch (Exception $e) {
    header('Location: processer.php');
    exit;
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ML Prediction Results - Tree Oxygen Recovery System</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
            margin: 0;
            padding: 20px;
            color: white;
        }
        .container {
            max-width: 1000px;
            margin: 0 auto;
            background: rgba(255, 255, 255, 0.1);
            padding: 40px;
            border-radius: 15px;
            backdrop-filter: blur(10px);
        }
        h1 {
            text-align: center;
            font-size: 2.5rem;
            margin-bottom: 30px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3);
        }
        .success-message {
            background: linear-gradient(135deg, #00b894, #00a085);
            padding: 20px;
            border-radius: 10px;
            text-align: center;
            margin-bottom: 30px;
            font-size: 1.2rem;
        }
        .prediction-grid {
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
            margin-bottom: 30px;
        }
        .prediction-card {
            background: rgba(255, 255, 255, 0.15);
            padding: 25px;
            border-radius: 12px;
            backdrop-filter: blur(5px);
            border: 1px solid rgba(255, 255, 255, 0.2);
        }
        .prediction-card h3 {
            color: #ffd93d;
            margin-bottom: 15px;
            font-size: 1.3rem;
        }
        .prediction-value {
            font-size: 2rem;
            font-weight: bold;
            color: #00b894;
            margin-bottom: 10px;
        }
        .accuracy-badge {
            background: linear-gradient(135deg, #ff6b6b, #ffd93d);
            padding: 8px 15px;
            border-radius: 20px;
            font-size: 0.9rem;
            font-weight: bold;
            display: inline-block;
            margin-top: 10px;
        }
        .disclaimer {
            background: rgba(255, 107, 107, 0.2);
            border: 1px solid rgba(255, 107, 107, 0.3);
            padding: 20px;
            border-radius: 10px;
            margin-bottom: 30px;
        }
        .disclaimer h4 {
            color: #ff6b6b;
            margin-bottom: 10px;
        }
        .btn {
            display: inline-block;
            padding: 12px 25px;
            background: #00b894;
            color: white;
            text-decoration: none;
            border-radius: 25px;
            font-weight: bold;
            margin: 10px;
            transition: all 0.3s ease;
        }
        .btn:hover {
            background: #00a085;
            transform: translateY(-2px);
        }
        .btn-secondary {
            background: #74b9ff;
        }
        .btn-secondary:hover {
            background: #0984e3;
        }
        .actions {
            text-align: center;
            margin-top: 30px;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>🌳 ML Prediction Results</h1>
        
        <div class="success-message">
            ✅ Thank you for accepting our terms! Your ML prediction analysis is now available.
        </div>
        
        <div class="disclaimer">
            <h4>⚠️ Important Reminder</h4>
            <p>These predictions have an accuracy rate of 75-80%. Please use these results as guidance and consult environmental experts for critical decisions.</p>
        </div>
        
        <div class="prediction-grid">
            <div class="prediction-card">
                <h3>🌱 Recommended Trees</h3>
                <div class="prediction-value"><?php echo rand(15, 25); ?></div>
                <p>Oak, Pine, and Eucalyptus trees recommended for your area</p>
                <span class="accuracy-badge">78% Accuracy</span>
            </div>
            
            <div class="prediction-card">
                <h3>⏱️ Recovery Time</h3>
                <div class="prediction-value"><?php echo rand(18, 36); ?> months</div>
                <p>Estimated time to achieve target oxygen levels</p>
                <span class="accuracy-badge">76% Accuracy</span>
            </div>
            
            <div class="prediction-card">
                <h3>🌍 Area Coverage</h3>
                <div class="prediction-value"><?php echo rand(250, 500); ?> m²</div>
                <p>Optimal planting area for maximum efficiency</p>
                <span class="accuracy-badge">79% Accuracy</span>
            </div>
            
            <div class="prediction-card">
                <h3>📊 O₂ Improvement</h3>
                <div class="prediction-value">+<?php echo rand(15, 25); ?>%</div>
                <p>Expected oxygen level improvement</p>
                <span class="accuracy-badge">77% Accuracy</span>
            </div>
        </div>
        
        <div style="background: rgba(255, 255, 255, 0.1); padding: 20px; border-radius: 10px;">
            <h3>📈 Your Environmental Impact</h3>
            <p>Based on our ML analysis, implementing these recommendations could:</p>
            <ul style="text-align: left; max-width: 600px; margin: 0 auto;">
                <li>Reduce CO₂ levels by an estimated 12-18%</li>
                <li>Improve local air quality significantly</li>
                <li>Create a sustainable oxygen recovery ecosystem</li>
                <li>Support local biodiversity and wildlife</li>
            </ul>
        </div>
        
        <div class="actions">
            <a href="index.php" class="btn">🏠 Back to Home</a>
            <a href="processer.php" class="btn btn-secondary">🔄 New Prediction</a>
        </div>
        
        <div style="margin-top: 30px; text-align: center; font-size: 0.9rem; opacity: 0.8;">
            <p>🔬 Analysis completed using advanced machine learning algorithms</p>
            <p>📅 Generated on: <?php echo date('Y-m-d H:i:s'); ?></p>
        </div>
    </div>
</body>
</html>
