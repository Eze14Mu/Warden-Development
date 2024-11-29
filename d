<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Minecraft Hosting Service</title>
  <link rel="stylesheet" href="style.css">
</head>
<body>
  <header>
    <h1>Minecraft Hosting Service</h1>
    <nav>
      <ul>
        <li><a href="#plans">Plans</a></li>
      </ul>
    </nav>
  </header>

  <section id="plans">
    <h2>Choose Your Hosting Plan</h2>
    <div class="plan" id="basic">
      <h3>Basic Plan</h3>
      <p>1 GB RAM, 1 CPU Core</p>
      <p>$5/month</p>
      <button onclick="selectPlan('Basic Plan')">Choose Plan</button>
    </div>
    <div class="plan" id="advanced">
      <h3>Advanced Plan</h3>
      <p>4 GB RAM, 2 CPU Cores</p>
      <p>$15/month</p>
      <button onclick="selectPlan('Advanced Plan')">Choose Plan</button>
    </div>
    <div class="plan" id="pro">
      <h3>Pro Plan</h3>
      <p>8 GB RAM, 4 CPU Cores</p>
      <p>$30/month</p>
      <button onclick="selectPlan('Pro Plan')">Choose Plan</button>
    </div>
  </section>

  <footer>
    <p>&copy; 2024 Warden Developments</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
