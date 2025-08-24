<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
  <title>Tree Oxygen Recovery System</title>
  <link rel="stylesheet" href="css/style.css" />
</head>
<body>

  <?php include 'header.php'; ?>

  <header class="hero-section">
    <div class="hero-content">
      <h1>Tree Oxygen Recovery System</h1>
      <p>Predict. Plant. Recover.</p>
      <a href="login.php" class="btn">Start Now</a>
    </div>
    <script>
  const images = [
    'images/tree1.jpg',
    'images/tree2.jpg',
    'images/tree3.jpg'
  ];

  let index = 0;

  setInterval(() => {
    const hero = document.querySelector('.hero-section');
    hero.style.backgroundImage = `url('${images[index]}')`;
    index = (index + 1) % images.length;
  }, 2500);
</script>

  </header>

  <section class="info-section">
    <h2>Why This Matters</h2>
    <div class="info-cards">
      <div class="card">
        <h3>🌳 Smart Tree Selection</h3>
        <p>Get the most oxygen-efficient trees based on your environment.</p>
      </div>
      <div class="card">
        <h3>📈 O₂ Recovery Prediction</h3>
        <p>Estimate the time required to restore oxygen to a healthy level.</p>
      </div>
      <div class="card">
        <h3>🌿 Eco-Conscious Planning</h3>
        <p>Help restore balance by planting smart and sustainably.</p>
      </div>
    </div>
  </section>

  <?php include 'footer.php'; ?>

</body>
</html>
