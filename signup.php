<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="style_signup.css">
    <title>Document</title>
</head>

<body>

    <header>
        <div class="navbar">
            <div class="sidebar">
                <button>
                    <a href="store.html"><img src="images/menubar.png"></a>
                </button>
            </div>
            <div class="search-bar">

                <input type="search" placeholder="Search...">
                <button id="search"><img src="images/search.png"></button>
            </div>
            <div class="logo">
                <a href="index.html"> <img src="images/file.png" alt=""></a>

            </div>
            <div class="about-contact" style="padding-top: 2.5px;">
                <a href="aboutus.html"><button>About Us
                    </button>
                </a>
                <a href="contact.html" style="margin-left: 10px;"><button>Contact Us
                    </button></a>
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
        <div class="Logintext">
            <h1>SignUp</h1>
            <a href="index.html">Homepage</a>
        </div>
        <div class="create-account-box">
            <form id="create-account-form">

                <label for="first-name" class="form-label">First Name</label>
                <input type="text" id="first-name" name="first-name" class="form-input"
                    placeholder="Enter your first name" required>


                <label for="last-name" class="form-label">Last Name</label>
                <input type="text" id="last-name" name="last-name" class="form-input" placeholder="Enter your last name"
                    required>


                <label for="email" class="form-label">Email</label>
                <input type="email" id="email" name="email" class="form-input" placeholder="Enter your email" required>


                <label for="confirm-email" class="form-label">Confirm Email</label>
                <input type="email" id="confirm-email" name="confirm-email" class="form-input"
                    placeholder="Re-enter your email" required>


                <label for="phone-number" class="form-label">Phone Number</label>
                <input type="tel" id="phone-number" name="phone-number" class="form-input"
                    placeholder="Enter your phone number" required>


                <div class="password-wrapper">

                    <label for="password" class="form-label">Password</label>
                    <div class="input-container">
                        <input type="password" id="password" name="password" class="form-input"
                            placeholder="Enter your password" required>
                        <button type="button" class="toggle-password" onclick="togglePassword()">👁</button>
                    </div>

                </div>

                <div id="password-requirements" class="password-requirements">
                    Password must contain:
                    <ul>
                        <li id="min-length" class="invalid">Minimum length of 8 characters</li>
                        <li id="uppercase" class="invalid">At least one uppercase letter</li>
                        <li id="number" class="invalid">At least one number</li>
                        <li id="special-char" class="invalid">At least one special character</li>
                    </ul>
                </div>


                <label for="confirm-password" class="form-label">*Confirm Password</label>
                <input type="password" id="confirm-password" name="confirm-password" class="form-input"
                    placeholder="Re-enter your password" required>


                <label class="checkbox">
                    <input type="checkbox" name="agree" value="yes">
                    Subscribe to marketing emails
                </label>


                <button type="submit" class="form-button">Create Account</button>


                <p class="privacy-policy-text">
                    Already have an account?
                    <a href="login.html">Login</a>.
                </p>
            </form>
        </div>


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

    <script src="signup.js"></script>


</body>

</html>