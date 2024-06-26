<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ubers</title>
    <link rel="stylesheet" href="Css.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#Quienes-somos">Quiénes Somos</a></li>
                <li><a href="#Mision">Misión</a></li>
                <li><a href="#Vicion">Vición</a></li>
                <li><a href="#Contacto">Contacto</a></li>
                <li><a href="#Ubicacion">Ubicación</a></li>
            </ul>
        </nav>
    </header>
    <section id="quienes-somos">
        <h2>Quiénes Somos</h2>
        <p>Movilizamos al mundo, eso es lo que mejor hacemos. Es nuestra esencia. Corre por nuestras venas. Es lo que nos saca de la cama cada mañana. Nos motiva a reinventar constantemente la forma de movilizarnos mejor. Para ti. Por todos los lugares a los que quieres ir. Por todas las cosas que quieres conseguir. Por todas las formas en las que quieres generar ganancias. En todo el mundo. En tiempo real. A la increíble velocidad del presente.</p>
        <img src="Mnos.jpg" alt="Uber" width="400" height="290">

    </section>
    <section id="Mision">
        <h2>Misión</h2>
        <p>Brindar transporte, para todos, en todas partes</p>
        <img src="Conductor.jpg" alt="Uber" width="400" height="290">

    </section>
    <section id ="Vicion">
        <h2>Vición</h2>
        <p>Transporte más inteligente con menos automóviles y mayor acceso. Transporte más seguro, económico y fiable; transporte que crea más oportunidades de trabajo y mayores ingresos para los conductores</p>
        <img src="Uber.jpg" alt="Uber" width="500" height="290">

    </section>
    <section id="Contacto">
        <h2>Contacto</h2>
        <form action="enviar.php" method="POST">
            <label for="nombre">Nombre:</label>
            <input type="text" id="nombre" name="nombre" required><br>
            <label for="email">Email:</label>
            <input type="email" id="email" name="email" required><br>
            <label for="mensaje">Mensaje:</label>
            <textarea id="mensaje" name="mensaje" required></textarea><br>
            <button type="submit">Enviar</button>
        </form>
    </section>
    <section id="Ubicacion">
        <h2>Ubicación</h2>
        <p>tenemos muchas centrales duacuerdo a su comuna.</p>
        <img src="Mapa.png" alt="MapaU" usemap="#UberUbicacion" width="300" height="190">
        <map name="UberUbicacion">
            <area shape="rect" coords="1,1,300,450" href="https://www.google.com/maps/dir//Av.+Apoquindo+4501,+7580125+Las+Condes,+Regi%C3%B3n+Metropolitana/@-33.4138888,-70.6651952,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x9662cf41f784fe9f:0x2032bcfaa3d429f!2m2!1d-70.582794!2d-33.413916?entry=ttu" alt="https://www.google.com/maps/dir//Av.+Apoquindo+4501,+7580125+Las+Condes,+Regi%C3%B3n+Metropolitana/@-33.4138888,-70.6651952,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x9662cf41f784fe9f:0x2032bcfaa3d429f!2m2!1d-70.582794!2d-33.413916?entry=ttu">
        </map>
    </section>
    <footer>
        <div>
            <h3>Síguenos en redes sociales:</h3>
            <ul>
                <li><a href="https://www.facebook.com/uber?uclick_id=4f0762e0-a861-4a73-a0bc-a49f539940f0">Facebook</a></li>
                <li><a href="https://twitter.com/uber?uclick_id=4f0762e0-a861-4a73-a0bc-a49f539940f0">Twitter</a></li>
                <li><a href="https://www.instagram.com/uber/?uclick_id=4f0762e0-a861-4a73-a0bc-a49f539940f0">Instagram</a></li>
            </ul>
        </div>
        <div>
            <iframe src="https://www.google.com/maps/dir//Av.+Apoquindo+4501,+7580125+Las+Condes,+Regi%C3%B3n+Metropolitana/@-33.4138888,-70.6651952,12z/data=!4m8!4m7!1m0!1m5!1m1!1s0x9662cf41f784fe9f:0x2032bcfaa3d429f!2m2!1d-70.582794!2d-33.413916?entry=ttu" width="400" height="300" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
        </div>
    </footer>
</body>
</html>
