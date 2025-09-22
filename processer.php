<?php
session_start();
require_once "db_connect.php";

if (!isset($_SESSION['user_id'])) {
    header("Location: login.php");
    exit();
}

$user_id = $_SESSION['user_id'];

try {
    $stmt = $pdo->prepare("SELECT agree_submit FROM users WHERE id = ?");
    $stmt->execute([$user_id]);
    $user = $stmt->fetch(PDO::FETCH_ASSOC);

    if (!$user) {
        session_destroy();
        header("Location: login.php");
        exit();
    }

    if ((int)$user['agree_submit'] === 0) {
        header("Location: agreement.php");
        exit();
    }
    header("Location: ml_prediction.php");
    exit();

} catch (Exception $e) {
    die("Error checking agreement status: " . $e->getMessage());
}
?>
