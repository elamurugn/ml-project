<?php
session_start();
include 'db_connect.php'; // DB connection

if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $username = $_POST['username'];
    $password = $_POST['password'];

    // Prepared statement to prevent SQL injection
    $sql = "SELECT id, username, password FROM users WHERE username = ?";
    $stmt = $conn->prepare($sql);
    $stmt->bind_param("s", $username);

    if ($stmt->execute()) {
        $stmt->store_result();

        // Check if user exists
        if ($stmt->num_rows == 1) {
            $stmt->bind_result($id, $user, $hashed_password);
            $stmt->fetch();

            // Verify password
            if (password_verify($password, $hashed_password)) {
                $_SESSION['userid'] = $id;
                $_SESSION['username'] = $user;
                header("Location: dashboard.php"); // Redirect to home/dashboard
                exit();
            } else {
                echo "<script>alert('Invalid password'); window.location.href='login.php';</script>";
            }
        } else {
            echo "<script>alert('User not found'); window.location.href='login.php';</script>";
        }
    } else {
        echo "<script>alert('Something went wrong.'); window.location.href='login.php';</script>";
    }

    $stmt->close();
    $conn->close();
}
?>
