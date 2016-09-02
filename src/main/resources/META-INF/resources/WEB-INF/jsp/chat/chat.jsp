<%@ taglib prefix="C" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>CHAT UI </title>
</head>
<body>
<h1>CHAT UI</h1>
<br><br>
<%--<a href="/">Home</a>--%>
<C:forEach var="chat" items="${allChats}">
    <c: out value="[${chat.sender}]"
</C:forEach>
<br><br>
<a href="/logout">SIGN OUT</a>
</body>
</html>