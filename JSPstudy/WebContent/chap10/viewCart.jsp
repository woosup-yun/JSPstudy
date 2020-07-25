<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>장바구니 보기</h1>
<ul>
<%
Object o = session.getAttribute("cart");
if (o != null) {
	Map<String, Integer> cart = (Map<String, Integer>) o;
	for (String prod : cart.keySet()) {
		out.print("<li>");
		out.print(prod);
		out.print(cart.get(prod) + "개");
		out.print("</li>");
	}
}

%>
</ul>
</body>
</html>









