<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    String saludo = "Noyule Dominique Jonard";
    int anio = java.time.Year.now().getValue();
%>




<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Noyule Dominique Jonard</title>

    <link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@300;400;500;600&display=swap" rel="stylesheet">

    <style>
        body {
            margin: 0;
            font-family: 'Montserrat', sans-serif;
            background: linear-gradient(135deg, #cdb4db, #f77f00, #6b8e23);
            color: #ffffff;
            min-height: 100vh;
        }

        /* HEADER */
        .header {
            background-color: rgba(205, 180, 219, 0.85);
            padding: 30px;
        }

        .header h1 {
            margin: 0;
            font-size: 4.2rem;
            font-weight: 500;
        }

        .nav {
            margin-top: 18px;
        }

        .nav a {
            margin-right: 14px;
            padding: 12px 26px;
            text-decoration: none;
            color: #6b8e23;
            font-weight: 500;
            border-radius: 30px;
            background-color: rgb(244, 242, 248);
            transition: all 0.3s ease;
        }

        .nav a:hover {
            color: #f77f00;
        }

        /* CONTENEDOR GENERAL */
        .container {
            padding: 80px 90px;
            display: flex;
            flex-direction: column;
            gap: 45px;
        }

        /* BLOQUE SUPERIOR */
        .bloque-principal {
            display: flex;
            gap: 80px;
            align-items: stretch;
        }

        .imagen-principal {
            display: flex;
        }

        .imagen-principal img {
            height: 100%;
            max-width: 380px;
            width: auto;
            object-fit: cover;
            border-radius: 18px;
            box-shadow: 0 24px 50px rgba(0,0,0,0.35);
        }

        /* SEMBLANZA — NO TOCADA */
        .semblanza {
            background: rgba(255,255,255,0.96);
            color: #2f2f2f;
            padding: 15px 25px;
            border-radius: 18px;
            font-size: 1.3rem;
            line-height: 1.75;
            display: flex;
            flex-direction: column;
            justify-content: center;
            max-width: 700px;
        }

        /* GALERÍA INFERIOR */
        .galeria-inferior {
            display: flex;
            justify-content: space-between;
            gap: 60px;
            flex-wrap: wrap;
        }

        .img-sec {
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        .img-sec img {
            width: 100%;
            max-width: 280px;
            border-radius: 20px;
            box-shadow: 0 18px 35px rgba(0,0,0,0.25);
        }

        .pie-foto {
            margin-top: 10px;
            font-size: 0.8rem;
            color: rgba(255,255,255,0.85);
            font-style: italic;
            text-align: center;
            max-width: 280px;
        }

        /* RESPONSIVE */
        @media (max-width: 1200px) {
            .bloque-principal {
                flex-direction: column;
                align-items: center;
                max-height: 70vh;
                overflow: hidden;

            }

            .imagen-principal img {
                height: auto;
                width: 100%;
                max-width: 520px;
            }

            .galeria-inferior {
                justify-content: center;
                gap: -20px;
                margin-top: -90px;
            }

            .container {
                padding: 80px 90px;
                display: flex;
                flex-direction: column;
                gap: 45px;
            }
        }
    </style>
</head>

<body>

<div class="header">
    <h1>Noyule Dominique Jonard</h1>

    <div class="nav">
        <a href="semblanza.jsp">Semblanza</a>
        <a href="publicaciones.jsp">Publicaciones</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </div>
</div>

<div class="container">

    <!-- BLOQUE PRINCIPAL -->
    <div class="bloque-principal">

        <div class="imagen-principal">
            <img src="images/noyule_hd.jpg" alt="Noyule Dominique Jonard">
        </div>

        <div class="semblanza">
            <p>
                ¡Hola! Soy Noyule Jonard, historiadora del arte.
                <br>
            Me dedico a la conceptualización y ejecución de proyectos de mediación artística,
                investigación, curaduría y preservación.

                <br>
                Me gusta generar proyectos contemporáneos, sensibles, críticos y situados.
           <br>
                Te invito a navegar por la página para conocer más sobre mi trayectoria profesional.
            </p>
        </div>

    </div>

    <!-- GALERÍA INFERIOR -->
    <div class="galeria-inferior">

        <div class="img-sec">
            <img src="images/noyule8.jpg" alt="">
            <div class="pie-foto">
                Espacio Educativo del Museo Würth, 2021. La Rioja.
            </div>
        </div>

        <div class="img-sec">
            <img src="images/Noyule7.jpg" alt="">
            <div class="pie-foto">
                Talleres Arte + Educación, 2018. Morelia.
            </div>
        </div>

        <div class="img-sec">
            <img src="images/Noyule6.jpg" alt="">
            <div class="pie-foto">
                Archivo Dominique Jonard, 2023. Morelia.
            </div>
        </div>

        <div class="img-sec">
            <img src="images/noyule3.jpeg" alt="">
            <div class="pie-foto">
                Mirar sin prisa: laboratorio de arte contemporáneo para niñxs, 2024. Charapan, Mich.
            </div>
        </div>

    </div>
    <p style="font-size: 0.9rem; opacity: 0.8; text-align: right;">
        <%= saludo %> · © <%= anio %>
    </p>
</div>
</body>
</html>
