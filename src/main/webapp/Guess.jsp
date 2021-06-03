<%--
  Created by IntelliJ IDEA.
  User: taylorlindholm
  Date: 5/28/21
  Time: 2:22 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>

    <form method="post" action="Guess.jsp">
        <br/>Pick a numer:
        <label>
            <input type="text" name="number">
        </label>
    </form>

    <%
        String number = request.getParameter("number");
        request.setAttribute("number", number);
    %>

</body>
</html>
