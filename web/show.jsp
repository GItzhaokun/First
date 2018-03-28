<%--
  Created by IntelliJ IDEA.
  User: MACHENIKE
  Date: 2018/3/28
  Time: 18:59
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>result</title>
</head>
<body>
    <%
    String str = request.getParameter("aa");
    String str1=request.getParameter("b");
    %>
    a为: <%= str %>
    b为: <%= str1 %>
</body>
</html>
