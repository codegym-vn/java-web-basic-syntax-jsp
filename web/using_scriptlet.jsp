<%--
  Created by IntelliJ IDEA.
  User: VanTT
  Date: 4/13/18
  Time: 4:24 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Using Scriptlet in JSP</title>
</head>
<body>
<%
    for (int i = 1; i < 10; i++) {
        out.println("<hr width = '" + i * 10 + "'/>");
    }
%>
</body>
</html>
