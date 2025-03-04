<%-- 
    Document   : findtools
    Created on : 10 juin 2024, 19:21:21
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="fr">
    <head>
        <meta name="viewport" content="width=device-width,initial-scale=1.0">
        <title>FindTools</title>
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
                        <li><a href="findtools.jsp"><i class="fas fa-wrench"></i>FindTools</a></li>
                        <li><a href="findhomes.jsp"><i class="fas fa-cogs"></i>FindHomes</a></li>
                        <li><a href="findcars.jsp"><i class="fas fa-phone"></i>FindCars</a></li>
                    </ul>
                </nav>
            </div>
        </header>
        <%@page import="Traitement.Gadget,java.util.ArrayList"%>
        <%! 
            Gadget ga = new Gadget() ;
            ArrayList<Gadget> list = new ArrayList() ;
         %>
         <%
            list = ga.allGadget() ;
         %>
            <form method="post" action="findtools">
                <input type="text" placeholder="Entrer l'id de l'appareil" name="id" required/>
                <input type="submit" value="Envoyer"/>
            </form>
          <table border="0">
                <tr>
                    <th>ID</th>
                    <th>Proprio</th>
                    <th>Type</th>
                </tr>
                <% for(Gadget e : list){ %>
                    <tr>
                        <td><%= e.Id %></td>
                        <td><%= e.Proprio %></td>
                        <td><%= e.Type %></td>
                    </tr>
                <%}%>
            </table>
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
