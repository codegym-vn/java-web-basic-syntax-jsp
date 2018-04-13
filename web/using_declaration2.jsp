<%--
  Created by IntelliJ IDEA.
  User: VanTT
  Date: 4/13/18
  Time: 4:39 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Using declaration</title>
</head>
<body>
<%!
    int cube(int n) {
        return n * n * n;
    }
%>
<%= "Cube of 3 is:" + cube(3) %>
</body>
</html>
