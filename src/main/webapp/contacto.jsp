<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Contacto | Noyule Dominique Jonard</title>

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
            text-align: center;
        }

        .header h1 {
            margin: 0;
            font-size: 2.5rem;
            font-weight: 500;
        }

        .nav {
            margin-top: 15px;
        }

        .nav a {
            margin: 0 14px;
            padding: 14px 26px;
            text-decoration: none;
            color: #6b8e23;
            font-weight: 500;
            font-size: 1.2rem;
            border-radius: 30px;
            background-color: rgba(255,255,255,0.85);
            display: inline-block;
            transition: all 0.3s ease;
        }

        .nav a:hover {
            background-color: #f77f00;
            color: #ffffff;
        }

        /* CONTENIDO */
        .content {
            max-width: 800px;
            margin: 70px auto;
            background: rgba(255,255,255,0.95);
            color: #2f2f2f;
            padding: 60px;
            border-radius: 25px;
        }

        .content h2 {
            margin-top: 0;
            margin-bottom: 40px;
            font-weight: 500;
            text-align: center;
        }

        .bloque {
            margin-bottom: 45px;
            text-align: center;
        }

        .bloque h3 {
            margin-bottom: 15px;
            font-weight: 500;
            color: #6b8e23;
        }

        .bloque p {
            margin: 8px 0;
            font-size: 1.05rem;
        }

        .botones {
            margin-top: 20px;
        }

        .boton-link {
            display: inline-block;
            margin: 10px;
            padding: 12px 28px;
            border-radius: 30px;
            background-color: #6b8e23;
            color: #ffffff;
            text-decoration: none;
            font-weight: 500;
            transition: background-color 0.3s ease;
        }

        .boton-link:hover {
            background-color: #f77f00;
        }

        @media (max-width: 900px) {
            .content {
                padding: 40px 25px;
            }
        }

        .contacto-grid {
            display: flex;
            gap: 40px;
            align-items: stretch; /* MISMA ALTURA */
        }

        .info-contacto {
            flex: 1;
        }

        .foto-contacto {
            flex: 1;
            display: flex;
            flex-direction: column;
            justify-content: center;
            text-align: center;
        }

        .foto-noyule {
            width: 100%;
            max-width: 340px;
            margin: 0 auto;
            border-radius: 20px;
            object-fit: cover;
        }

        .pie-foto {
            margin-top: 12px;
            font-size: 0.9rem;
            color: #555;
            font-style: italic;
        }

        /* Responsive */
        @media (max-width: 900px) {
            .contacto-grid {
                flex-direction: column;
            }

            .foto-noyule {
                max-width: 260px;
            }
        }


    </style>
</head>

<body>

<!-- HEADER -->
<div class="header">
    <h1>Contacto</h1>

    <div class="nav">
        <a href="index.jsp">Inicio</a>
        <a href="semblanza.jsp">Semblanza</a>
        <a href="publicaciones.jsp">Publicaciones</a>
        <a href="proyectos.jsp">Proyectos</a>
    </div>

</div>
<div class="content">

    <h2>Contacto personal y de proyectos</h2>

    <div class="contacto-grid">

        <!-- INFO CONTACTO -->
        <div class="info-contacto">

            <!-- GENERAL -->
            <div class="bloque">
                <h3>General</h3>
                <p>📧 noyulej@gmail.com</p>
                <p>📱 44 34 39 26 33</p>

                <div class="botones">
                    <a class="boton-link"
                       href="https://wa.me/5214434392633"
                       target="_blank">
                        WhatsApp
                    </a>

                    <a class="boton-link"
                       href="https://www.instagram.com/noyulejonard/"
                       target="_blank">
                        Instagram
                    </a>
                </div>
            </div>

            <!-- ARCHIVO DOMINIQUE JONARD -->
            <div class="bloque">
                <h3>Archivo Dominique Jonard</h3>
                <p>📧 archivodominiquejonard@gmail.com</p>

                <div class="botones">
                    <a class="boton-link"
                       href="https://www.instagram.com/archivodominiquejonard/"
                       target="_blank">
                        Instagram
                    </a>
                </div>
            </div>

            <!-- LABORATORIO -->
            <div class="bloque">
                <h3>Laboratorio Arte + Educación</h3>
                <p>📧 laboratorio.arteducacion@gmail.com</p>

                <div class="botones">
                    <a class="boton-link"
                       href="https://www.instagram.com/laboratorio.arteducacion/"
                       target="_blank">
                        Instagram
                    </a>
                </div>
            </div>

        </div>

        <!-- FOTO -->
        <div class="foto-contacto">
            <img src="images/noyule4.jpeg"
                 alt="Noyule Dominique Jonard"
                 class="foto-noyule">

            <div class="pie-foto">
                Museo Nacional Thyssen, 2025. Madrid.
            </div>
        </div>

    </div>

</div>

</body>
</html>
