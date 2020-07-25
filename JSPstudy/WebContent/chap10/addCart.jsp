<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.*" %>
<%
Object o = session.getAttribute("cart");
if (o == null) {
	Map<String, Integer> cart = new HashMap<>();
	session.setAttribute("cart", cart);
}

String prod = request.getParameter("prod");
if (prod != null) {
	Map<String, Integer> cart = (Map<String, Integer>) session.getAttribute("cart");
	
	if (cart.containsKey(prod)) {
		Integer value = cart.get(prod);
		cart.put(prod, value + 1);
	} else {
		cart.put(prod, 1);
	}
}
%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>장바구니 담기</h1>

<form action="" method="post">
<select name="prod" id="">
	<option value="candy">사탕</option>
	<option value="gum">껌</option>
	<option value="water">물</option>
</select>
<input type="submit" value="담기" />
</form>

<a href="viewCart.jsp">장바구니 보기</a>
</body>
</html>









