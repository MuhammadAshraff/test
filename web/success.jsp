<%--
  Created by IntelliJ IDEA.
  User: chitboon
  Date: 11/24/16
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Success</title>
</head>
<body>
    Congratulation <%= session.getAttribute("nric") %> <%= request.getParameter("guess") %> is the right number! <a href="guess.jsp">Back to Home </a>
</body>
</html>
