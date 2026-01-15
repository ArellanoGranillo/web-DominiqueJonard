
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>

<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <title>Semblanza | Noyule Dominique Jonard</title>

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
            font-size: 2.8rem;
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
            font-size: 1.1rem;
            border-radius: 30px;
            background-color: rgba(255,255,255,0.9);
            display: inline-block;
            transition: all 0.3s ease;
        }

        .nav a:hover {
            background-color: #f77f00;
            color: #ffffff;
        }

        /* CONTENIDO */
        .content {
            max-width: 1100px;
            margin: 60px auto 80px;
            background: rgba(255,255,255,0.95);
            color: #2f2f2f;
            padding: 60px;
            border-radius: 25px;
        }

        .content h2 {
            margin-top: 0;
            margin-bottom: 25px;
            font-weight: 500;
            font-size: 2rem;
            color: #6b8e23;
        }

        .content h3 {
            margin-top: 50px;
            margin-bottom: 20px;
            font-weight: 500;
            color: #f77f00;
        }

        .content p {
            line-height: 1.9;
            text-align: justify;
            margin-bottom: 18px;
            font-size: 1.05rem;
        }

        .lista {
            margin-left: 20px;
        }

        .lista li {
            margin-bottom: 12px;
            line-height: 1.7;
        }

        @media (max-width: 900px) {
            .content {
                padding: 40px 25px;
            }
        }
    </style>
</head>

<body>

<!-- HEADER -->
<div class="header">
    <h1>Semblanza curricular</h1>

    <div class="nav">
        <a href="index.jsp">Inicio</a>
        <a href="publicaciones.jsp">Publicaciones</a>
        <a href="proyectos.jsp">Proyectos</a>
        <a href="contacto.jsp">Contacto</a>
    </div>
</div>

<!-- CONTENIDO -->
<div class="content">

    <h2>Noyule Dominique Jonard Méndez</h2>

    <p><strong>(Morelia, Michoacán, 1995)</strong></p>

    <p>
        Es licenciada en Historia del Arte por la Universidad Nacional Autónoma de México
        (UNAM) y cuenta con un Master en Educación en Museos por la Universidad de Zaragoza (España). Es especialista en Educación Artística del Presente certificada por la Organización de Estados Iberoamericanos. Actualmente cursa el posgrado de Historia del Arte de la UNAM. Forma parte del equipo de la Dirección de Vinculación Regional y Comunitaria del Instituto Mexicano de Cinematografía (IMCINE).

    </p>

    <p>
        Entre sus experiencias profesionales más significativas se encuentra el montaje de diversas exposiciones en el Museo de Arte Contemporáneo Alfredo Zalce (MACAZ) y en el Centro Cultural Clavijero, realizadas entre 2014 y 2022. En 2021 realizó prácticas profesionales en el departamento de Educación del Museo Würth La Rioja.

    </p>

    <p>
        Desde 2023 ha desarrollado estudios de público y ha apoyado la producción del Seminario de Públicos y Audiencias del Futuro del FICUNAM, además de desempeñarse como coordinadora editorial de la compañía de danza La Serpiente. Destacan también sus proyectos independientes Archivo Dominique Jonard (2021) y Laboratorio Arte + Educación (2022).

    </p>


    <p>
    En el ámbito académico, es docente en la UNAM, donde imparte la asignatura de Pedagogía en Historia del Arte en la Licenciatura en Historia del Arte, así como Curaduría de Contenido en la Licenciatura en Archivos de la SUAYED-UNAM.
    </p>
    <h3>Reconocimientos y premios</h3>

    <ul class="lista">
        <li><strong>2023.</strong> Reconocimiento en el mural de Mujeres pioneras en la historia de los Archivos Fílmicos, Federación Internacional de Archivos Fílmicos.</li>
        <li><strong>2022.</strong> Mención Honorífica al Premio al Mérito Juvenil, Michoacán.</li>
        <li><strong>2017.</strong> Estancia de Métodos de Investigación en la Universidad Complutense y el Museo Reina Sofía, Madrid, España.</li>
        <li><strong>2016.</strong> Estancia en el Verano de Investigación por la Academia Mexicana de las Ciencias, Centro Nacional de las Artes.</li>
    </ul>

</div>

</body>
</html>
