<%--
  Created by IntelliJ IDEA.
  User: chitboon
  Date: 11/24/16
  Time: 3:35 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Try again</title>
</head>
<body>
Youer number is <%= request.getAttribute("guess") %> than the lucky number!  <a href="guess.jsp"> Back to home</a>
</body>
</html>
