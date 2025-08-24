<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>World Gases Rating Dashboard</title>
    <link rel="stylesheet" href="css/dashboard.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.0/css/all.min.css">
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
</head>
<body>
    <div class="dashboard-container">
        <!-- Fixed Sidebar -->
        <aside class="sidebar">
            <div class="sidebar-header">
                
            </div>
            <nav class="sidebar-nav">
                <ul>
                    <li class="nav-item">
                        <a href="dashboard.php" class="nav-link active">
                            <i class="fas fa-home"></i>
                            <span>Home</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a href="#" class="nav-link profile-toggle">
                            <i class="fas fa-user"></i>
                            <span>Profile</span>
                            <i class="fas fa-chevron-right toggle-icon"></i>
                        </a>
                        <ul class="sub-menu">
                            <li><a href="view_profile.php"><i class="fas fa-eye"></i> View Profile</a></li>
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
                <h1>World Gases Rating</h1>
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

            <!-- Top Info Cards -->
            <section class="info-cards">
                <div class="card">
                    <div class="card-icon">
                        <i class="fas fa-lungs"></i>
                    </div>
                    <div class="card-content">
                        <h3>O₂ Level</h3>
                        <p class="card-value" id="o2-level">--</p>
                    </div>
                </div>
                <div class="card">
                    <div class="card-icon">
                        <i class="fas fa-cloud"></i>
                    </div>
                    <div class="card-content">
                        <h3>CO₂ Level</h3>
                        <p class="card-value" id="co2-level">--</p>
                    </div>
                </div>
                <div class="card">
                    <div class="card-icon">
                        <i class="fas fa-wind"></i>
                    </div>
                    <div class="card-content">
                        <h3>Nitrogen Level</h3>
                        <p class="card-value" id="nitrogen-level">--</p>
                    </div>
                </div>
                <div class="card">
                    <div class="card-icon">
                        <i class="fas fa-atom"></i>
                    </div>
                    <div class="card-content">
                        <h3>Other Gases</h3>
                        <p class="card-value" id="other-gases-level">--</p>
                    </div>
                </div>
            </section>

            <!-- Charts Section -->
            <section class="charts-section">
                <!-- Bar Chart -->
                <div class="chart-container">
                    <h3>O₂ vs CO₂ 2024 Year Comparison</h3>
                    <canvas id="barChart"></canvas>
                </div>
            </section>
        </main>
    </div>

    <script src="js/script.js"></script>
</body>
</html>
