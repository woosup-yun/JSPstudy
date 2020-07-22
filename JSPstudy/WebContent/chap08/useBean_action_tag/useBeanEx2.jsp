<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <jsp:useBean id="myBean" class="chap08.MyBean"></jsp:useBean>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<p>
<%= ((chap08.MyBean) pageContext.getAttribute("myBean")).getName() %>
</p>
<p>
<%= ((chap08.MyBean) pageContext.getAttribute("myBean")).getId() %>
</p>
</body>
</html>