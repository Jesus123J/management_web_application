<%-- 
    Document   : Dashboard
    Created on : 29 may 2024, 5:51:07 p.m.
    Author     : Jesus Gutierrez
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cliente</title>
    <link rel="stylesheet" href="styles.css">
    <link rel="icon" href="img/Imagen2.png">
</head>
<body class="Client-page">
    <header>

        <h1>CATALOGO DE RACOON BROTHERS</h1>

    </header>

    <main>
        <section class="game-list">
            <div class="game-item" data-id="1">
                <img src="https://cdn.pixabay.com/photo/2016/05/25/10/43/hamburger-1414422_960_720.jpg" alt="Promo 1">
                <h2>La Conera</h2>
                <h2>Precio</h2>
                <p>$10.00</p>

            </div>
            <div class="game-item" data-id="2">
                <img src="https://lh3.googleusercontent.com/proxy/7IRJReGHEFkidV8-NXyw7XkdAKXL7i-p23QtehjwPg_dcC0itgi48aAJkB8zUmR5qJGf0INUYSOPECSyyCIa1_0BwK6rul0CnkUHZK2idvQgJhM2PMO5Neq9bR3d6HLs6g" alt="Promo 2">
                <h2>La Mestiza</h2>
                <p>$12.00</p>

            </div>
            <div class="game-item" data-id="3">
                <img src="https://recetaslaplanchetta.com/wp-content/uploads/cooked/images/recipes/recipe_788.jpg" alt="Juego 3">
                <h2>La Burguesa</h2>
                <h2>Precio</h2>
                <p>$13.00</p>

            </div>
            <div class="game-item" data-id="4">
                <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTZgkqo9o1c58ynLfJ_FCoOycoo-Fr3Sxuq8IK9GEEpPHQy8n_muXFG13bnBmCG8BtKD18&usqp=CAU" alt="Juego 4">
                <h2>Cola de Mapache</h2>
                <h2>Precio</h2>
                <p>$12.00</p>

            </div>
            <div class="game-item" data-id="5">
                <img src="https://scontent.flim38-1.fna.fbcdn.net/v/t39.30808-6/240598166_4445254338872195_2417359820299151207_n.png?_nc_cat=111&ccb=1-7&_nc_sid=5f2048&_nc_eui2=AeE90Id425fvCOpx-gB9KYnP6f_n-70CXTHp_-f7vQJdMVxLqHj6oT5XM-nc1LVZ8NfvqRFecJFAiCKZTHQJTK10&_nc_ohc=NDEhGr5gAKcQ7kNvgHppZ05&_nc_ht=scontent.flim38-1.fna&oh=00_AYA5SjvhfKar7jn22_c2QKX5l-10Esp_GSqlOsaauPmVbg&oe=66630090" alt="Juego 5">
                <h2>Cola de Mapache Especial</h2>
                <h2>Precio</h2>
                <p>$14.00</p>

            </div>
            <div class="game-item" data-id="6">
                <img src="https://www.distribuidoramaryori.com/wp-content/uploads/2016/05/gaseosas-coca-cola-y-inca-kola.jpg" alt="Juego 6">
                <h2>Inka Cola o Coca cola de 600ml</h2>
                <h2>Precio</h2>
                <p>$3.50</p>

            </div>
            <div class="game-item" data-id="7">
                <img src="https://tofuu.getjusto.com/orioneat-prod/h8DJqdbWKxmAvs4Xn-6715.png" alt="Juego 7">
                <h2>Pepsi de 350ml</h2>
                <h2>Precio</h2>
                <p>$1.50</p>

            </div>
            <div class="game-item" data-id="8">
                <img src="https://mrjuane.pe/wp-content/uploads/2023/10/SALCHIPAPA-1.png" alt="Juego 8">
                <h2>Salchipapa</h2>
                <h2>Precio</h2>
                <p>$8.00</p>
            </div>

        </section>

    <div class="icon-container">
        <img src="https://cdn-icons-png.flaticon.com/512/32/32170.png" alt="Icono" class="icon">
    </div>

    <div class="contenedor-imagen">
        <img src="views/dashboard/img/Imagen1.png" alt="Racoon Brothers" class="img">
    </div>

    <div class="icon-container">
        <a href="<%= request.getContextPath()%>/login">
            <img src="https://cdn-icons-png.flaticon.com/512/32/32170.png" alt="Icono" class="icon">
        </a>
    </div>

    <footer>
        <div class="cuadro">
            <a href="https://www.instagram.com/racoon_brothers/" target="_blank">
                <img src="https://static.vecteezy.com/system/resources/previews/017/743/716/original/instagram-icon-logo-free-png.png" alt="Instagram" <h2>Instagram</h2>
            </a>        
        </div>  
    </footer> 
</body>

    <script src="script.js"></script>

</html>