<%-- 
    Document   : login
    Created on : Jan 2, 2014, 8:26:29 AM
    Author     : lomas
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Ingrese su nombre de usuario y su contraseña</h1>
        <form method="post" action="j_security_check">
            
            <table border="1">
                <tr>
                    <td>
                        Nombre de usuario:
                    </td>
                    <td>
                        <input type="text" name="j_username">
                    </td>
                </tr>
                <tr>
                    <td>Contraseña</td>
                    <td>
                        <input type="password" name="j_password">
                    </td>
                </tr>
                <tr>
                    <th>
                        <input type="submit" value="Enviar">
                    </th>
                </tr>
            </table>
        </form>
    </body>
</html>
