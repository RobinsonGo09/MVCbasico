<%-- 
    Document   : exito
    Created on : 31/03/2023, 03:57:32 PM
    Author     : Robinson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="Modelo.Persona" %>
    <%
            Persona p1 = (Persona)request.getSession().getAttribute("persona1");
        %>
<!DOCTYPE html>

<html>
    
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
       
       <h1>Datos recibidos correctamente</h1>
        <p>Nombre: <%= p1.getNombre()%> </p>
        <p>Edad: <%= p1.getEdad()%> </p>
    </body>
</html>
