<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 14/05/2020
  Time: 9:13 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Simple Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <form action="dictionary.jsp" method="post">
  <h1>Vietnamese Dictionary</h1>
    <label>
      <input type="text" name="search" placeholder="Enter your word: " size="30px">
    </label>
    <input type="submit" value="search" id="submit">
  </form>
  </body>
</html>
