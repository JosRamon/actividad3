<%-- 
    Document   : triangulo
    Created on : 19/02/2021, 11:42:57 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="calculos.Triangulo" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body style="background-color:greenyellow;">
        <h1>Bienvenidos a mi Actividad 3</h1>
        <%
             String base= request.getParameter("base");
             String altura= request.getParameter("altura");
             //creación de objeto
             Triangulo triangulo = new Triangulo();
        %>
        <br>
        Area: <%=triangulo.area(Double.parseDouble(altura),Double.parseDouble(base))%>
        Perimetro: <%=triangulo.perimetro(Double.parseDouble(base))%>
                
            
    </body>
</html>
