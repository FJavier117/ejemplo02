<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Conteo de peticiones</title>
</head>
<body>
<%--Importamos una clase java uitlizando una directiva--%>
<%@ page import="java.util.Date" %>
<%--Esto es una declaración (variables y metodos) elementos globales--%>
<%! int  cuentaGlobal = 0; %>
<%--Variable que se incremental por cada accesos scriptlet--%>
<% cuentaGlobal++;
%>
<h1>Contador del número de accesos al sitio web</h1>
<h3>Fecha y Hora: </h3>
<p>
    <%--Esto es una expresión mostramos datos--%>
    <%= new Date()  %>
</p>
<h3>Número de accesos: </h3>
<p>
    <%--Esto es una expresión mostramos datos--%>
    <%= cuentaGlobal %>
</p>
</body>
</html>