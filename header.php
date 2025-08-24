<!-- header.php -->
<header>
  <nav class="navbar">
    <div class="logo">Tree Oxygen Recovery</div>
    <ul class="nav-links">
      <li><a href="index.php">Home</a></li>
      <li><a href="about.php">About</a></li>
      <li><a href="login.php">Login</a></li>
    </ul>
  </nav>
</header>
<style>
  
/* Navbar styles */
.navbar {
  display: flex;
  justify-content: space-between;
  align-items: center;
  background-color: #2e7d32;
  padding: 30px 30px;
  color: white;
  position: sticky;
  top: 0;
  z-index: 1000;
}

.logo {
  font-size: 1.5rem;
  font-weight: bold;
}

.nav-links {
  list-style: none;
  display: flex;
  gap: 25px;
}

.nav-links li a {
  text-decoration: none;
  color: white;
  font-weight: 500;
  transition: color 0.3s;
}

.nav-links li a:hover {
  color: #a5d6a7;
}
</style>