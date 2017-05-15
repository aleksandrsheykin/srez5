<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 15.05.2017
  Time: 9:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h1>Hello i indexPage</h1>

    <form method="POST">
        <input type="text" name="login"/>
        <input type="text" name="password"/>
        <input type="submit" value="ololo"/>
    </form>

    <c:if test="${not empty param.error}">
        <h2>login failed</h2>
    </c:if>
</body>
</html>
