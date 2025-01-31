<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="style.css">
  <link rel="stylesheet" href="style_store.css">
  <title>Store</title>
</head>

<body>
  <header>
    <div class="navbar">
      <div class="sidebar">
        <button>
          <img src="images/menubar.png">
        </button>
      </div>
      <div class="search-bar">

        <input type="search" placeholder="Search...">
        <button id="search"><img src="images/search.png"></button>
      </div>
      <div class="logo">
        <a href="index.html"><img src="images/file.png" alt=""></a>

      </div>
      <div class="register">
        <div class="login">
          <button>
            <a href="login.html">
              Log In
            </a>
          </button>
        </div>
        <div class="signup">
          <button>
            <a href="signup.html">
              Sign Up
            </a>
          </button>
        </div>
      </div>
    </div>
  </header>
  <main>
    <div class="image-scroll-text">
      <h1>Shop By category</h1>
    </div>
    <section class="image-scroll-section">
      <div class="image-scroll-container">
        <div class="image-item"><a href="#">
            <img class="image" src="images/bracelets.jpg" alt="Bracelets">
            <p class="image-caption">Bracelets</p>
          </a>
        </div>
        <div class="image-item"><a href="#">
            <img class="image" src="images/earrings.jpg" alt="Earrings">
            <p class="image-caption">Earrings</p>
          </a>
        </div>
        <div class="image-item"><a href="#">
            <img class="image" src="images/necklace.jpg" alt="Necklace">
            <p class="image-caption">Necklace</p>
          </a>
        </div>
        <div class="image-item"><a href="#">
            <img class="image" src="images/ring.jpg" alt="Ring">
            <p class="image-caption">Ring</p>
          </a>
        </div>
        <div class="image-item"><a href="#">
            <img class="image" src="images/silver.jpg" alt="Silver">
            <p class="image-caption">Silver</p>
          </a>
        </div>
        <div class="image-item"><a href="#">
            <img class="image" src="images/gold.webp" alt="Gold">
            <p class="image-caption">Gold</p>
          </a>
        </div>
      </div>

      <button class="scroll-left">◀</button>
      <button class="scroll-right">▶</button>
    </section>
    <hr>
    <section class="search-filter-section">
      <div class="search-box">
        <input type="text" placeholder="Search..." />
      </div>
      <div class="filter-dropdown">
        <select>
          <option value="price">Price</option>
          <option value="category">Category</option>
          <option value="rating">Rating</option>
        </select>
      </div>
    </section>
    <section class="grid-container">

      <div class="grid-item">
        <a href="#"><img src="images/earrings.jpg" alt="Gemstone Earrings"></a>
        <div class="item-details">
          <p class="item-description">Brilliant-cut Gemstone Earrings in Sterling Silver with Intricate Detailing</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$199</span> $109</p>
            <p class="save-percentage">SAVE 45%</p>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <a href="#"><img src="images/ring.jpg" alt="Diamond Solitaire Ring"></a>
        <div class="item-details">
          <p class="item-description">Elegant Diamond Ring in Platinum with a Brilliant-Cut Center Stone</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$999</span> $549</p>
            <p class="save-percentage">SAVE 45%</p>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <a href="#"><img src="images/gold-bracelet.jpg" alt="Gold Bracelet"></a>
        <div class="item-details">
          <p class="item-description">Classic 14k Gold Bangle with Polished Finish</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$249</span> $179</p>
            <p class="save-percentage">SAVE 28%</p>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <a href="#"><img src="images/silver-necklace.jpg" alt="Sterling Silver Necklace"></a>
        <div class="item-details">
          <p class="item-description">Sterling Silver Necklace with Heart-shaped Pendant</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$129</span> $89</p>
            <p class="save-percentage">SAVE 31%</p>
          </div>
        </div>
      </div>
      <div class="grid-item">
        <a href="#"><img src="images/sapphire-necklace.jpg" alt="Sapphire Necklace"></a>
        <div class="item-details">
          <p class="item-description">18k White Gold Necklace with Oval Sapphire Pendant</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$499</span> $299</p>
            <p class="save-percentage">SAVE 40%</p>
          </div>
        </div>
      </div>

      <div class="grid-item">
        <a href="#"><img src="images/ruby-earrings.jpg" alt="Ruby Earrings"></a>
        <div class="item-details">
          <p class="item-description">Ruby Stud Earrings in 14k Yellow Gold</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$159</span> $99</p>
            <p class="save-percentage">SAVE 38%</p>
          </div>
        </div>
      </div>

      <div class="grid-item">
        <a href="#"><img src="images/diamond-ring.jpg" alt="Diamond Ring"></a>
        <div class="item-details">
          <p class="item-description">1.5ct Round Diamond Ring in Platinum</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$2,500</span> $1,799</p>
            <p class="save-percentage">SAVE 28%</p>
          </div>
        </div>
      </div>

      <div class="grid-item">
        <a href="#"><img src="images/pearl-bracelet.jpg" alt="Pearl Bracelet"></a>
        <div class="item-details">
          <p class="item-description">Freshwater Pearl Bracelet with Sterling Clasp</p>
          <div class="item-pricing">
            <p class="item-price"><span class="strike">$129</span> $89</p>
            <p class="save-percentage">SAVE 31%</p>
          </div>
        </div>
      </div>

    </section>
    <script src="store.js"></script>
  </main>
  <footer>
    <div id="footer">
      <div id="footer-logo">
        <img src="images/file.png" alt="">
      </div>
      <div id="contacts">
        <h2>Contact Us</h2>
        <p class="contact-p">Email: finali123@gmail.com</p>
        <p class="contact-p"> +383 049 123 456</p>
        <p class="contact-p"> +393 044 142 132</p>
        <p id="copyright">Copyright by R&D Gold</p>
      </div>
      <div id="social-medias">
        <img src="images/fcbicon.png" alt="">
        <img src="images/igicon.png" alt="">
      </div>
    </div>
  </footer>
</body>

</html>