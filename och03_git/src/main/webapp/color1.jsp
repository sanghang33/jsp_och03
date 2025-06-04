<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<%
	String color = request.getAttribute("color").toString();	/* selsecond에서 setattribute썼기 때문에 getAttribute */
%>
<body bgcolor="<%=color%>">

</body>
</html>