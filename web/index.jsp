<%-- 
    Document   : index
    Created on : 01-ene-2014, 11:41:57
    Author     : fabio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido a la encuesta para desarrolladores</h1>
        <span>Indique el lenguaje con el que esta familiarizado:</span>
        <form method="post" action="rpta.jsp">
            Ingrese su nombre:<input type="text" name="nombre"><br>
            Java:<input type="checkbox" name="options" value="JAVA"><br>
            PHP:<input type="checkbox" name="options" value="PHP"><br>
            Ruby:<input type="checkbox" name="options" value="RUBY"><br>
            <input type="submit" value="Enviar">
        </form>
    </body>
</html>
