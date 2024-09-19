<%-- 
    Document   : error
    Created on : 21/08/2024, 8:51:04 p. m.
    Author     : YEIMER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error</title>
    </head>
    <body>
        <h1>inicio de sesion</h1>
        <form action="procesar formulario" method="post" autocomplete="off" novalidate
              class="<%=request.getAttribute("errorExists")!= null ? "error-bg" : ""%>">
            <input type="text" name="usuario">
            <input type="password" name="clave">
            <input class="boton" type="submit" value="ingresar " />
            

        </form>
        <% String error = (String)request.getAttribute("error");
        if (error != null){
                
                
        %>
        <p class=" error"><%=error%></p>
        <%
                }
        %>
        <style>
            html{
                text-align: center;
            }
             h1{
                text-align: center;
                text-transform: uppercase;
            }
            form{
                text-align: center;
            }
            .boton{
             background-color: blue;   
             color: white;
             text-transform: uppercase;
             
            }
            p{
                color: red;
                text-transform: uppercase;
            }
        </style>
    </body>
</html>