<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <title>Login</title>
  <link rel="stylesheet" href="css/form.css">
</head>
<body>
    <?php include 'header.php'; ?>
  <div class="form-container">
    <h2>Login</h2>
    <form action="login_process.php" method="POST">
      <input type="text" name="username" placeholder="Username" required>
      <input type="password" name="password" placeholder="Password" required>
      <input type="submit" value="Login">
    </form>
    <div class="form-footer">
      Don't have an account? <a href="register.php">Register here</a>
    </div>
  </div>
  <?php include 'footer.php'; ?>
</body>
</html>
