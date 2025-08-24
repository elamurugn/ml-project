<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Register</title>
  <link rel="stylesheet" href="css/form.css">
</head>
<body>
    <?php include 'header.php'; ?>
  <div class="form-container">
    <h2>Register</h2>
    <form action="register.php" method="POST">
      <input type="text" name="username" placeholder="Username" required>
      <input type="email" name="email" placeholder="Email" required>
      <input type="password" name="password" placeholder="Password" required>
      <input type="submit" name="register" value="Register">
    </form>
    <div class="form-footer">
      Already have an account? <a href="login.php">Login here</a>
    </div>
  </div>
  <?php include 'footer.php'; ?>
<?php
if (isset($_POST['register'])) {
    include 'db_connect.php';

    $username = $_POST['username'];
    $email = $_POST['email'];
    $password = password_hash($_POST['password'], PASSWORD_DEFAULT);

    // Step 1: Check if username or email already exists
    $check_sql = "SELECT * FROM users WHERE username = ? OR email = ?";
    $check_stmt = $conn->prepare($check_sql);
    $check_stmt->bind_param("ss", $username, $email);
    $check_stmt->execute();
    $result = $check_stmt->get_result();

    if ($result->num_rows > 0) {
        echo "<script>alert('Username or Email already exists. Please choose another.'); window.location.href='register.php';</script>";
    } else {
        // Step 2: Insert new user
        $sql = "INSERT INTO users (username, email, password) VALUES (?, ?, ?)";
        $stmt = $conn->prepare($sql);
        $stmt->bind_param("sss", $username, $email, $password);

        if ($stmt->execute()) {
            echo "<script>alert('Registered successfully'); window.location.href='login.php';</script>";
        } else {
            echo "<script>alert('Registration failed. Try again later.');</script>";
        }

        $stmt->close();
    }

    $check_stmt->close();
    $conn->close();
}
?>

</body>
</html>
