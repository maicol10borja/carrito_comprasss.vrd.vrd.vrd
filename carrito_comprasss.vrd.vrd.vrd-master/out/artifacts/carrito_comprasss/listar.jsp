<%--
  Created by IntelliJ IDEA.
  User: Estudiante
  Date: 9/12/2024
  Time: 9:38
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" import="java.util.*,models.*" %>
<%
  List<Productos> productos=(List<Productos>) request.getAttribute("productos");
  Optional<String> username=(Optional<String>) request.getAttribute("username");
%>
<html>
<head>
    <title>Listado Productos</title>

</head>
<body>
<h1>Listado de Productos</h1>
<%
  if(username.isPresent()){ %>
<div style ="color: red">Hola ,<%=username.get()%> bienvenido</div>
<%}
%>

</body>
</html>
