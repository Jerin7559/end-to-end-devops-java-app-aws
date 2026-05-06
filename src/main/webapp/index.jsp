<!DOCTYAPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Jerico Company</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Georgia, serif;
    }

    body {
      min-height: 100vh;
      background: #f6f6f6;
      display: flex;
      justify-content: center;
      align-items: center;
    }

    .container {
      width: 90%;
      max-width: 1100px;
      background: white;
      border-radius: 60px;
      padding: 35px;
      box-shadow: 0 20px 50px rgba(0, 0, 0, 0.18);
    }

    .navbar {
      display: flex;
      justify-content: space-between;
      align-items: center;
      margin-bottom: 30px;
    }

    .logo {
      font-size: 28px;
      font-weight: bold;
      color: #3d3458;
    }

    nav a {
      text-decoration: none;
      color: #3d3458;
      margin-left: 30px;
      font-size: 14px;
      font-weight: bold;
    }

    .hero {
      min-height: 470px;
      background: linear-gradient(100deg, #f33f85, #ff8a3d);
      border-radius: 0 0 45px 45px;
      display: flex;
      align-items: center;
      justify-content: space-between;
      padding: 70px 35px;
      overflow: hidden;
    }

    .hero-text {
      color: white;
      width: 50%;
      z-index: 2;
    }

    .hero-text h1 {
      font-size: 42px;
      line-height: 1.2;
      margin-bottom: 25px;
    }

    .hero-text p {
      font-size: 16px;
      margin-bottom: 35px;
      font-weight: bold;
    }

    .hero-text button {
      background: white;
      color: #6b5b7b;
      border: none;
      padding: 16px 34px;
      border-radius: 4px;
      font-size: 11px;
      font-weight: bold;
      cursor: pointer;
    }

    .hero-text button:hover {
      background: #f2f2f2;
    }

    .hero-image {
      width: 45%;
      display: flex;
      justify-content: center;
    }

    .hero-image img {
      width: 100%;
      max-width: 420px;
    }

    @media (max-width: 768px) {
      body {
        padding: 20px;
      }

      .container {
        width: 100%;
        border-radius: 30px;
        padding: 20px;
      }

      .navbar {
        flex-direction: column;
        gap: 20px;
      }

      nav {
        text-align: center;
      }

      nav a {
        display: inline-block;
        margin: 8px;
        font-size: 13px;
      }

      .hero {
        flex-direction: column;
        text-align: center;
        padding: 50px 20px;
      }

      .hero-text {
        width: 100%;
      }

      .hero-text h1 {
        font-size: 30px;
      }

      .hero-image {
        width: 100%;
        margin-top: 40px;
      }
    }
  </style>
</head>

<body>

  <div class="container">

    <header class="navbar">
      <div class="logo">SoftC Company</div>

      <nav>
        <a href="#">Company</a>
        <a href="#">Services</a>
        <a href="#">Custom Software</a>
        <a href="#">Projects</a>
        <a href="#">Contacts</a>
      </nav>
    </header>

    <section class="hero">

      <div class="hero-text">
        <h1>
          Professional Software <br />
          Development Services
        </h1>

        <p>Software engineering &amp; beyond</p>

        <button>REQUEST A QUOTE</button>
      </div>

      <div class="hero-image">
        <img 
          src="https://cdn-icons-png.flaticon.com/512/1157/1157109.png" 
          alt="Software Development Illustration"
        />
      </div>

    </section>

  </div>

</body>
</html>
