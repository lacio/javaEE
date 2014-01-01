<%-- 
    Document   : rpta
    Created on : 01-ene-2014, 11:44:33
    Author     : fabio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Respuesta</title>
    </head>
    <body>
        <h1>Gracias por responder</h1>
        <p><%=request.getParameter("nombre") %> , Nos ha indicado que le gusta:</p>
        <ul>
            <% String opciones[]=request.getParameterValues("options"); 
            for (int i=0;i<opciones.length;i++){ %>
            <li><%=opciones[i]%></li>
                
           <% } %>
            
        </ul>
    </body>
</html>
