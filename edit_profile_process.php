<?php
session_start();
require_once 'db_connect.php';

if (!isset($_SESSION['userid'])) {
    header("Location: login.php");
    exit();
}

$userId = $_SESSION['userid'];

if ($_SERVER["REQUEST_METHOD"] === "POST") {
    $username = trim($_POST['username']);
    $email = trim($_POST['email']);
    $password = $_POST['password'];
    $confirmPassword = $_POST['confirm_password'];

    // Input validation
    if (empty($username) || empty($email)) {
        $_SESSION['error'] = "Username and Email are required.";
        header("Location: edit_profile.php");
        exit();
    }

    if (!empty($password) && $password !== $confirmPassword) {
        $_SESSION['error'] = "Passwords do not match.";
        header("Location: edit_profile.php");
        exit();
    }

    // Prepare SQL based on whether password needs to be updated
    if (!empty($password)) {
        $hashedPassword = password_hash($password, PASSWORD_DEFAULT);
        $sql = "UPDATE users SET username = ?, email = ?, password = ? WHERE id = ?";
        $stmt = $conn->prepare($sql);
        $stmt->bind_param("sssi", $username, $email, $hashedPassword, $userId);
    } else {
        $sql = "UPDATE users SET username = ?, email = ? WHERE id = ?";
        $stmt = $conn->prepare($sql);
        $stmt->bind_param("ssi", $username, $email, $userId);
    }

    if ($stmt->execute()) {
        $_SESSION['success'] = "Profile updated successfully.";
    } else {
        $_SESSION['error'] = "Failed to update profile. Please try again.";
    }

    header("Location: edit_profile.php");
    exit();
} else {
    header("Location: edit_profile.php");
    exit();
}
