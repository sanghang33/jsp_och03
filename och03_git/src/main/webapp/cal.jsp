<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
int num1 = Integer.parseInt(request.getParameter("num1"));
int num2 = Integer.parseInt(request.getParameter("num2"));
int add = num1+num2;
int min = num1-num2;
int mul = num1*num2;
int div = num1/num2;
%>

<!-- expression(표현식)-->
덧셈:<%=add%><p>
뺄셈:<%=min %>
곱셈:<%=mul %>
나눗셈:<%=div %>
</body>
</html>