<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>calResult 연산결과</h2>
	덧셈 : <%=request.getAttribute("add")%>
	뺄셈 : <%=request.getAttribute("min")%>
	곱셈 : <%=request.getAttribute("mul")%>
	나눗셈 : <%=request.getAttribute("div")%>
	
</body>
</html>