<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<h1><%= "Hello World!" %>
</h1>
<br/>
<a href="Servlet2">Hello Servlet</a>s
<a href="servlet-login">Login Servlet</a>
<form action="servlet-login" method="post">
    <input type="text" name="username" placeholder="Username"/>
    <input type="password" name="password" placeholder="Password"/>
    <input type="submit" value="Submit"/>
</form>
</body>
</html>