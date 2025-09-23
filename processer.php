<?php
session_start();
require_once 'db_connect.php';

// Check if user is logged in
if (!isset($_SESSION['userid'])) {
    header('Location: login.php');
    exit;
}

$user_id = $_SESSION['userid'];

// Verify user has agreed to terms
// Verify user has agreed to terms
try {
    $stmt = $conn->prepare("SELECT agree_submit FROM users WHERE id = ?");
    $stmt->bind_param("i", $user_id);
    $stmt->execute();
    $result = $stmt->get_result();
    $user = $result->fetch_assoc();
    
    if (!$user || $user['agree_submit'] != 1) {
        header('Location: agreement.php');
        exit;
    }
} catch (Exception $e) {
    header('Location: agreement.php');
    exit;
}

?>

<?php

$status_msg = "";
$error_msg = "";

if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    $soil_code = $_POST['soil_type'] ?? '';

    if (empty($soil_code)) {
        $error_msg = "Please select a soil type.";
    } else {
        // Path to python script (adjust if your structure differs)
        $py_script = __DIR__ . '/python/tree_soil_type.py';

        // Build safe command
        $cmd = 'python3 ' . escapeshellarg($py_script) . ' ' . escapeshellarg($soil_code);

        // Execute and capture output and return status
        $output = null;
        $return_var = null;
        exec($cmd . ' 2>&1', $output, $return_var); // capture stderr too

        if ($return_var !== 0) {
            // something went wrong with python execution
            $error_msg = "Processing failed. Python returned an error: " . htmlspecialchars(implode("\n", $output));
        } else {
            // We intentionally do NOT display the returned tree list.
            // Show a concise success message instead.
            $status_msg = "Soil selection (" . htmlspecialchars($soil_code) . ") has been sent for processing.";
        }
    }
}
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Tree Species Selection</title>
    <link rel="stylesheet" href="css/dashboard.css">
    <link rel="stylesheet" href="css/processor.css">
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
                        <a href="dashboard.php" class="nav-link">
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
                        <a href="processer.php" class="nav-link active">
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
                <h1>Tree Species Selection</h1>
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
    <main class="container">
        <header class="header">
            <h1>Soil Type Processor</h1>
            <p class="subtitle">Choose a soil type to send to the processing service.</p>
        </header>

        <?php if ($status_msg): ?>
            <div class="alert success" role="status"><?php echo $status_msg; ?></div>
        <?php endif; ?>

        <?php if ($error_msg): ?>
            <div class="alert error" role="alert"><?php echo $error_msg; ?></div>
        <?php endif; ?>

        <form method="POST" class="form-card" autocomplete="off" novalidate>
            <label for="soil_type" class="label">Select soil type</label>
            <select id="soil_type" name="soil_type" required class="select">
                <option value="">-- Select Soil Type --</option>
                <option value="ST01">Red Soil (Acrisols)</option>
                <option value="ST02">Grey Forest Soil (Albeluvisols)</option>
                <option value="ST03">Acidic Clay Soil (Alisols)</option>
                <option value="ST04">Volcanic Ash Soil (Andosols)</option>
                <option value="ST05">Sandy Soil (Arenosols)</option>
                <option value="ST06">Calcareous Soil (Calcisols)</option>
                <option value="ST07">Young Soil (Cambisols)</option>
                <option value="ST08">Black Earth (Chernozems)</option>
                <option value="ST09">Frozen Soil (Cryosols)</option>
                <option value="ST10">Duripan Soil (Durisols)</option>
                <option value="ST11">Weathered Tropical Soil (Ferralsols)</option>
                <option value="ST12">Alluvial Soil (Fluvisols)</option>
                <option value="ST13">Waterlogged Soil (Gleysols)</option>
                <option value="ST14">Gypsum-Rich Soil (Gypsisols)</option>
                <option value="ST15">Peaty Soil (Histosols)</option>
                <option value="ST16">Chestnut Soil (Kastanozems)</option>
                <option value="ST17">Shallow Rocky Soil (Leptosols)</option>
                <option value="ST18">Low-Activity Clay Soil (Lixisols)</option>
                <option value="ST19">Clay-Rich Fertile Soil (Luvisols)</option>
                <option value="ST20">Deep Red Clay Soil (Nitisols)</option>
                <option value="ST21">Dark Humus-Rich Soil (Phaeozems)</option>
                <option value="ST22">Seasonally Waterlogged Soil (Planosols)</option>
                <option value="ST23">Iron-Rich Hardpan Soil (Plinthosols)</option>
                <option value="ST24">Acid Pod Soil (Podzols)</option>
                <option value="ST25">Loose Unconsolidated Soil (Regosols)</option>
                <option value="ST26">Saline Soil (Solonchaks)</option>
                <option value="ST27">Sodium-Rich Soil (Solonetz)</option>
                <option value="ST28">Poorly Drained Clay Soil (Stagnosols)</option>
                <option value="ST29">Urban/Man-Made Soil (Technosols)</option>
                <option value="ST30">Humus-Rich Acid Soil (Umbrisols)</option>
                <option value="ST31">Self-Cracking Clay Soil (Vertisols)</option>
                <option value="ST32">Sandy Ferralsols (Arenic Ferralsols)</option>
            </select>
            <div class="actions">
                <button class="btn" type="submit" aria-label="Send soil selection">Send</button>
            </div>
        </form>
        </main>
    </div>
    <script src="js/script.js"></script>
</body>
</html>