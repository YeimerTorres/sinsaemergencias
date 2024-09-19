<%-- 
    Document   : nosotros
    Created on : 17/09/2024, 11:13:04 p. m.
    Author     : YEIMER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Nosotros</title>
    <link rel="stylesheet" href="styles.css">
</head>

<body>
            <img src="img/logo sinsa emergencias.jpg" alt=""/> 
            <h1>
                Bienvenido a sinsa emergencia
            </h1>
            <nav>
                <a href="bienvenido.jsp">Inicio</a>  <! enlace a inicio <!<!-- comment -->
            <a href="nosotros.jsp">Nosotros</a>  <! enlace a nosotros <!<!-- comment -->
            <a href="servicios.jsp">Servicios</a>  <! enlace a servicios <!<!-- comment -->
            </nav>
            <h2>
                ¿Que es Sinsa emergencias?
            </h2>
            <p>
                Sinsa emergencias es una empresa que se dedica a prestar servicio de ambulancias
            </p>
            <style>
        body {
    background-color: cornflowerblue;
}

h1 {
    text-align: center;
    text-transform: uppercase;
    margin: 0;
    padding: 0;
    font-family: Arial, Helvetica, sans-serif;
}

img {
    width: 10%;
    padding: 0;
    margin: 0;
}

nav {
    background-color: aqua;
    display: flex;
    flex-direction: row;
    justify-content: space-between;
}

a {
    text-decoration: none;
    color: black;
    font-weight: bold;
    padding: 10px;
    text-transform: uppercase;
    -webkit-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    -moz-box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    box-shadow: 0px 5px 15px 0px rgba(112, 112, 112, 0.48);
    background-color: white;
    border-radius: 15%;
    transition: background-color 0.3s ease;
}
.servicios{
    border-radius: 50%;
}

h3{
    text-align: center;
    font-weight: 700;
    font-family: Arial, Helvetica, sans-serif;
}
    </style>
</body>

</html>
