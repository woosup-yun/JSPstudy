<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<!-- Mobile setting -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css">
<!-- jQuery library -->
<script src='https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js'></script>
<!-- IconFontawesome ADD-->
<script src="https://kit.fontawesome.com/a076d05399.js"></script>
<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
<ul class="list-group list-group-flush">
<b> <%=request.getParameter("result") %>단 </b>
<br />

<%
	String num = request.getParameter("result");
	int result = Integer.parseInt(num);
	for(int i=1; i<=9; i++){
%>
	<li class="list-group-item">
	<%=result %>
	<i class="fas fa-times"></i>
	<%= i %>
	<i class="fas fa-equals"></i>
	<%= (result*i) %>
	</li>
<%
	}
%>
</ul>
</body>
</html>