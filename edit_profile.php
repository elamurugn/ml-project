<?php
session_start();
require_once 'db_connect.php';

if (!isset($_SESSION['userid'])) {
    header("Location: login.php");
    exit();
}

$userId = $_SESSION['userid'];

// Fetch user details
$sql = "SELECT username, email FROM users WHERE id = ?";
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
    <title>Edit Profile</title>
    <link rel="stylesheet" href="css/dashboard.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">

    <!-- Internal CSS specific to profile form -->
    <style>
        /* Reset & Base Styles */
        .profile-section * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }

        .profile-section {
            padding: 40px;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .form-container {
            width: 100%;
            max-width: 500px;
            background-color: #ffffff;
            padding: 50px 40px;
            border-radius: 12px;
            box-shadow: 0 10px 25px rgba(0, 0, 0, 0.1);
            text-align: center;
        }

        .form-container h2 {
            margin-bottom: 25px;
            color: #2e7d32;
            font-size: 28px;
            font-weight: 600;
        }

        .form-container form input[type="text"],
        .form-container form input[type="email"],
        .form-container form input[type="password"] {
            width: 100%;
            padding: 14px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 16px;
        }

        .form-container form input[type="submit"] {
            width: 100%;
            padding: 14px;
            background-color: #2e7d32;
            color: white;
            border: none;
            border-radius: 8px;
            font-size: 18px;
            font-weight: bold;
            cursor: pointer;
            margin-top: 15px;
            transition: background-color 0.3s ease;
        }

        .form-container form input[type="submit"]:hover {
            background-color: #1b5e20;
        }

        .alert-success {
            color: green;
            background-color: #e6f4ea;
            border: 1px solid #c4e2cd;
            padding: 12px;
            margin-bottom: 15px;
            border-radius: 6px;
        }

        .alert-error {
            color: red;
            background-color: #fdecea;
            border: 1px solid #f5c2c0;
            padding: 12px;
            margin-bottom: 15px;
            border-radius: 6px;
        }

        @media (max-width: 600px) {
            .form-container {
                margin: 40px 20px;
                padding: 35px 25px;
            }

            .form-container h2 {
                font-size: 24px;
            }

            .form-container form input[type="submit"] {
                font-size: 16px;
            }
        }
    </style>
</head>
<body>
    <div class="dashboard-container">
        <!-- Sidebar -->
        <aside class="sidebar">
            <div class="sidebar-header"></div>
            <nav class="sidebar-nav">
                <ul>
                    <li class="nav-item">
                        <a href="dashboard.php" class="nav-link"><i class="fas fa-home"></i> <span>Home</span></a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link profile-toggle expanded">
                            <i class="fas fa-user"></i> <span>Profile</span>
                            <i class="fas fa-chevron-right toggle-icon"></i>
                        </a>
                        <ul class="sub-menu expanded">
                            <li><a href="view_profile.php"><i class="fas fa-eye"></i> View Profile</a></li>
                            <li><a href="edit_profile.php" class="nav-link active"><i class="fas fa-edit"></i> Edit Profile</a></li>
                        </ul>
                    </li>
                    <li class="nav-item">
                        <a href="processer.php" class="nav-link"><i class="fas fa-leaf"></i> <span>O₂ Recovery System</span></a>
                    </li>
                    <li class="nav-item">
                        <a href="tree_R_H.php" class="nav-link"><i class="fas fa-tree"></i> <span>Tree Recommendation History</span></a>
                    </li>
                </ul>
            </nav>
        </aside>

        <!-- Main Content -->
        <main class="main-content">
            <header class="top-header">
                <h1>Edit Profile</h1>
                <div class="hamburger-menu">
                    <button class="hamburger-btn"><i class="fas fa-bars"></i></button>
                    <div class="dropdown-menu">
                        <a href="#" class="dropdown-item" id="refresh-btn"><i class="fas fa-sync-alt"></i> Refresh</a>
                        <a href="#" class="dropdown-item" id="logout-btn"><i class="fas fa-sign-out-alt"></i> Logout</a>
                    </div>
                </div>
            </header>

            <!-- Profile Form Section -->
            <section class="profile-section">
                <div class="form-container">
                    <h2>Update Your Profile</h2>

                    <!-- Alert Messages -->
                    <?php if (isset($_SESSION['success'])): ?>
                        <div class="alert-success"><?php echo $_SESSION['success']; unset($_SESSION['success']); ?></div>
                    <?php endif; ?>

                    <?php if (isset($_SESSION['error'])): ?>
                        <div class="alert-error"><?php echo $_SESSION['error']; unset($_SESSION['error']); ?></div>
                    <?php endif; ?>

                    <form action="edit_profile_process.php" method="POST">
                        <input type="text" name="username" value="<?php echo htmlspecialchars($user['username']); ?>" required>
                        <input type="email" name="email" value="<?php echo htmlspecialchars($user['email']); ?>" required>
                        <input type="password" name="password" placeholder="New Password (leave blank to keep current)">
                        <input type="password" name="confirm_password" placeholder="Confirm New Password">
                        <input type="submit" value="Save Changes">
                    </form>
                </div>
            </section>
        </main>
    </div>

    <script src="js/script.js"></script>
</body>
</html>
