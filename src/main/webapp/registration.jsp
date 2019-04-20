<%--
  Created by IntelliJ IDEA.
  User: Ярослав
  Date: 18.04.2019
  Time: 22:15
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Registration</title>
</head>
<body>
<%--<form action="${pageContext.request.contextPath}/registration" method="post"> // helps to avoid an absolute path inside the jsp--%>
<form action="adduser" method="post">
    <%--Why it doesn't work with / and with contextPath?--%>

    <input type="text" name="name" placeholder="Name">
    <input type="text" name="surname" placeholder="Surname">
    <input type="email" name="email" placeholder="Email">
    <input type="password" name="pass" placeholder="Password">
    <input type="date" name="date" placeholder="Date of birth">
    <p>Choose your sex</p>
    <input type="radio" name="sex" placeholder="Sex"> F
    <input type="radio" name="sex" placeholder="Sex"> M
    <input type = "tel" placeholder="Phone number">
    <input type = "submit">
    <input type="reset">

</form>

</body>
</html>
