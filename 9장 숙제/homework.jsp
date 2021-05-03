<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>:: 닉네임 생성기 ::</title>
</head>
<body>
    <h5>생성된 닉네임 !</h5>
    <%
        String n1 = request.getParameter("opt1");
        String n2 = request.getParameter("opt2");
        String num = request.getParameter("random");
    %>

    <%= n1 %><%= n2 %><%= num %>
</body>
</html>