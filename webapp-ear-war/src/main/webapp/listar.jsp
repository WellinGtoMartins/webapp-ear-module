<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>Lista de usuarios</title>
</head>
<body>
<h1>Lista de Usuarios</h1>
<ul>
    <c:forEach items="${usuarios}" var="u">
        <li>${u.username}</li>
    </c:forEach>
</ul>
</body>
</html>
