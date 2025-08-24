<?php
session_start();
require_once 'db_connect.php';

if (!isset($_SESSION['userid'])) {
    header("Location: login.php");
    exit();
}

$userId = $_SESSION['userid'];

$sql = "SELECT username, email, password FROM users WHERE id = ?";
$stmt = $conn->prepare($sql);
$stmt->bind_param("i", $userId);
$stmt->execute();
$result = $stmt->get_result();
$user = $result->fetch_assoc();
?>

<!DOCTYPE html> 
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>View Profile</title>
    <link rel="stylesheet" href="css/dashboard.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    
    <style>
        /* Internal CSS for styling the profile section */
        .profile-section {
            padding: 40px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .profile-box {
            background-color: #ffffff;
            padding: 30px 40px;
            border-radius: 12px;
            box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
            max-width: 500px;
            width: 100%;
        }

        .profile-box h3 {
            margin-bottom: 25px;
            font-size: 24px;
            color: #2e7d32;
            border-bottom: 1px solid #ddd;
            padding-bottom: 10px;
        }

        .profile-box p {
            font-size: 16px;
            margin: 15px 0;
            color: #333;
        }

        .profile-box strong {
            display: inline-block;
            width: 130px;
            color: #555;
        }
    </style>
</head>
<body>
    <div class="dashboard-container">
        <!-- Fixed Sidebar -->
        <aside class="sidebar">
            <div class="sidebar-header"></div>
            <nav class="sidebar-nav">
                <ul>
                    <li class="nav-item">
                        <a href="dashboard.php" class="nav-link">
                            <i class="fas fa-home"></i>
                            <span>Home</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link profile-toggle expanded">
                            <i class="fas fa-user"></i>
                            <span>Profile</span>
                            <i class="fas fa-chevron-right toggle-icon"></i>
                        </a>
                        <ul class="sub-menu expanded">
                            <li><a href="view_profile.php" class="nav-link active"><i class="fas fa-eye"></i> View Profile</a></li>
                            <li><a href="edit_profile.php"><i class="fas fa-edit"></i> Edit Profile</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="processer.php" class="nav-link">
                            <i class="fas fa-leaf"></i>
                            <span>O₂ Recovery System</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="tree_R_H.php" class="nav-link">
                            <i class="fas fa-tree"></i>
                            <span>Tree Recommendation History</span>
                        </a>
                    </li>
                </ul>
            </nav>
        </aside>

        <!-- Main Content -->
        <main class="main-content">
            <!-- Top Header with Hamburger Menu -->
            <header class="top-header">
                <h1>View Profile</h1>
                <div class="hamburger-menu">
                    <button class="hamburger-btn">
                        <i class="fas fa-bars"></i>
                    </button>
                    <div class="dropdown-menu">
                        <a href="#" class="dropdown-item" id="refresh-btn">
                            <i class="fas fa-sync-alt"></i> Refresh
                        </a>
                        <a href="#" class="dropdown-item" id="logout-btn">
                            <i class="fas fa-sign-out-alt"></i> Logout
                        </a>
                    </div>
                </div>
            </header>

            <!-- Profile Info Section -->
            <section class="profile-section">
                <div class="profile-box">
                    <h3>User Details</h3>
                    <?php if ($user): ?>
                        <p><strong>Username:</strong> <?php echo htmlspecialchars($user['username']); ?></p>
                        <p><strong>Email:</strong> <?php echo htmlspecialchars($user['email']); ?></p>
                        <p><strong>Password:</strong> ******</p> <!-- Replace with real password only if securely stored -->
                    <?php else: ?>
                        <p>User not found.</p>
                    <?php endif; ?>
                </div>
            </section>
        </main>
    </div>

    <script src="js/script.js"></script>
</body>
</html>
