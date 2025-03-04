<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <title>Home</title>
        <link rel="stylesheet" href="css\banniere.css">
        <link rel="stylesheet" href="css\header.css">
        <link rel="stylesheet" href="css\footer.css">
        <link href="fontawesome-free-6.2.1-web/css/all.min.css" rel="stylesheet" type="text/css"/>
    </head>
    <body>
        <header class="header">
            <div class="container">
                <div class="logo">
                    <img src="image\lo(2).png"/>
                    <span>GoFind</span>
                </div>
                <nav class="navbar">
                    <ul>
                        <li><a href="#"><i class="fas fa-house"></i>Home</a></li>
                        <li><a href="#"><i class="fas fa-wrench"></i>FindTools</a></li>
                        <li><a href="#"><i class="fas fa-cogs"></i>FindHomes</a></li>
                        <li><a href="#"><i class="fas fa-phone"></i>FindCars</a></li>
                    </ul>
                </nav>
                <div class="bouton">
                    <a href="connexion.jsp" class="button">Se connecter</a>
                    <a href="inscription.jsp" class="button">Creer un compte</a>
                </div>
            </div>
        </header>
        <div class="banner-container">
            <button id="prev" onclick="plusSlides(1)">&#9664;</button>
            <div class="banner-slide">
                <section>
                    <h3>FindTools</h3>
                    <p>Ceci est un service de GoFind qui vous permet de retouver vos appareils s'il se sont perdu ou pas</p>
                </section>
            </div>
            <div class="banner-slide">
                <section>
                    <h3>FindHomes</h3>
                    <p>Ceci est un service de GoFind qui vous permet de retouver vos appareils s'il se sont perdu ou pas</p>
                </section>
            </div>
            <div class="banner-slide">
                <section>
                    <h3>FindCars</h3>
                    <p>Ceci est un service de GoFind qui vous permet de retouver vos appareils s'il se sont perdu ou pas</p>
                </section>
            </div>
            <button id="next" onclick="plusSlides(-1)">&#9654;</button>
        </div>  
        <script src="css\banniere.js"></script>
        <footer class="footer">
            <div class="container">
                <div class="footer-section">
                    <h3>A propos de nous</h3>
                    <p>Nous sommes une entreprise dediee a fournir les meilleurs services a nos clients.</p>
                </div>
                <div class="footer-section">
                    <h3>Contact</h3>
                    <p><i class="fas fa-envelope"></i>ndocmoprince@gmail.com</p>
                    <p><i class="fas fa-phone"></i>+237 659 44 66 57</p>
                </div>
                <div class="footer-section">
                    <h3>Suivez-nous</h3>
                    <div class="social-icons">
                        <a href="#"><i class="fab fa-facebook"></i></a>
                        <a href="#"><i class="fab fa-twitter"></i></a>
                        <a href="#"><i class="fab fa-instagram"></i></a>
                        <a href="#"><i class="fab fa-whatsapp"></i></a>
                    </div>
                </div>
            </div>
            <div class="footer-bottom">
                 <p>&copy; 2024 Mon Entreprise tout droit reserves.</p>   
            </div>
        </footer>
    </body>
</html>
