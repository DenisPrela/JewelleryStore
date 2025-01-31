<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="style.css">
    <link rel="stylesheet" href="style_Login.css">
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
                <a href="index.html"><img src="images/file.png" alt=""></a>

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
            <h1>Login</h1>
            <a href="index.html">Homepage</a>
        </div>
        <div class="loginbox">
            <div class="vrflexbox">
                <form action="/login" method="post">
                    <label for="Email">Email</label>
                    <input type="email" id="Email" name="email" placeholder="Enter your email" required>
                    <label for="password">Password</label>
                    <div class="input-container">
                        <input type="password" id="password" placeholder="Enter your password" required>
                        <button type="button" class="toggle-password" onclick="togglePassword()">👁</button>
                    </div>


                    <div class="hrflexbox">
                        <label class="checkbox">
                            <input type="checkbox" name="agree" value="yes">
                            Remember me
                        </label>
                        <a href="#">Forgot password?</a>
                    </div>
                    <button class="button" type="submit">Login</button>
                    <p>Don't have an account? <a href="signup.html" class="register-link">Create account</a></p>
            </div>
        </div>
        </form>
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

        <script>
            function togglePassword() {
                const passwordInput = document.getElementById('password');
                const toggleButton = document.querySelector('.toggle-password');


                const isPasswordVisible = passwordInput.type === 'text';
                passwordInput.type = isPasswordVisible ? 'password' : 'text';


            }
        </script>
    </footer>

</body>

</html>