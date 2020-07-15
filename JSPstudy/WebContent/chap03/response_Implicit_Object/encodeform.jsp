<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.URLEncoder"%> <%-- 다음 패키지를 추가 후 사용--%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<%
	String value = "한글";
	String kValue = URLEncoder.encode(value, "utf-8");   //value의 데이터를 utf-8로 인코딩
	response.sendRedirect("encodeView.jsp?name=" + kValue);  	 //리다이렉트 파라미터로 인코딩된 kValue 전송
%>
</body>
</html>