<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Publicaciones | Noyule Dominique Jonard</title>

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

        /* CONTENEDOR GENERAL */
        .layout {
            max-width: 1300px;
            margin: 60px auto;
            display: flex;
            gap: 40px;
            align-items: flex-start;
        }

        /* CUADRO BLANCO SOLO TEXTO */
        .content {
            flex: 2;
            background: rgba(255,255,255,0.95);
            color: #2f2f2f;
            padding: 60px;
            border-radius: 25px;
            margin-top: 270px; /
        }

        .content h2 {
            margin-top: 0;
            font-weight: 500;
            margin-bottom: 40px;
        }

        .linea {
            margin-bottom: 45px;
        }

        .linea h3 {
            margin-bottom: 10px;
            font-weight: 500;
        }

        .linea h3 a {
            text-decoration: none;
            color: #6b8e23;
            transition: color 0.3s ease;
        }

        .linea h3 a:hover {
            color: #f77f00;
            text-decoration: underline;
        }

        .linea p {
            line-height: 1.8;
            text-align: justify;
        }

        /* GALERÍA LATERAL VERTICAL */
        .galeria-lateral {
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 35px;
        }

        .img-sec img {
            width: 100%;
            height: auto;
            border-radius: 18px;
            box-shadow: 0 16px 30px rgba(0,0,0,0.25);
        }

        .pie-foto {
            margin-top: 10px;
            font-size: 0.8rem;
            color: #ffffff;
            font-style: italic;
            text-align: center;
        }

        /* RESPONSIVE */
        @media (max-width: 1000px) {
            .layout {
                flex-direction: column;
            }

            .galeria-lateral {
                flex-direction: row;
                flex-wrap: wrap;
            }
        }
    </style>
</head>

<body>

<!-- HEADER -->
<div class="header">
    <h1>Publicaciones</h1>

    <div class="nav">
        <a href="index.jsp">Inicio</a>
        <a href="semblanza.jsp">Semblanza</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </div>
</div>

<!-- LAYOUT -->
<div class="layout">

    <!-- TEXTO -->
    <div class="content">
        <h2>Publicaciones</h2>

        <div class="linea">
            <h3>
                <a href="https://tesiunamdocumentos.dgb.unam.mx/ptd2019/febrero/0785543/Index.html" target="_blank">
                    Análisis de la propuesta coreográfica “Estados alterados” (2015–2017) de la Compañía La Serpiente
                </a>
            </h3>
            <p>
                Universidad Nacional Autónoma de México, 2019.<br>
                <strong>Autoría</strong>
            </p>
        </div>

        <div class="linea">
            <h3>
                <a href="https://librosoa.unam.mx/bitstream/handle/123456789/302/Francisco%20de%20Goya.pdf?sequence=2&isAllowed=y" target="_blank">
                    “Goya ante los mexicanos: itinerario expositivo”
                </a>
            </h3>
            <p>
                En <em>Francisco de Goya: una mirada desde México</em>.<br>
                México: UNAM, 2017.<br>
                <strong>Coautoría</strong>
            </p>
        </div>

        <div class="linea">
            <h3>
                <a href="https://inflexiones.unam.mx/index.php/inflexiones/article/view/209" target="_blank">
                    “Archivo Dominique Jonard”
                </a>
            </h3>
            <p>
                Revista <em>Inflexiones</em>, n.º 12, 2023.<br>
                <strong>Coautoría de artículo</strong>
            </p>
        </div>
    </div>

    <!-- IMÁGENES LATERALES -->
    <div class="galeria-lateral">
        <div class="img-sec">
            <img src="images/noyule9.jpg" alt="">
            <div class="pie-foto">La Serpiente, 2016. Morelia</div>
        </div>

        <div class="img-sec">
            <img src="images/noyule10.jpg" alt="">
            <div class="pie-foto">Francisco Goya, <em>Todos caerán</em>, 1796</div>
        </div>

        <div class="img-sec">
            <img src="images/noyule5.jpeg" alt="">
            <div class="pie-foto">Archivo Dominique Jonard, 2023</div>
        </div>
    </div>

</div>

</body>
</html>
