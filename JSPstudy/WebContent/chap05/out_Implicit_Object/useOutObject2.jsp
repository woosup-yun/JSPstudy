<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
for(int i =0; i<5; i++){
	%>
	<h1><%= i %></h1>
<%
}
%>
<hr />
<%
for(int i=0; i<5; i++){
	out.print("<h1>"+i+"</h1>");
}
%>
</body>
</html>