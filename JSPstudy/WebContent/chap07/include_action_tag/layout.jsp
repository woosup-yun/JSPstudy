<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<table width="400" border="1" cellpadding="0" cellspacing="0">
<tr>
	<td colspan="2">
		<jsp:include page="top.jsp">
			<jsp:param name="parent" value="layout1" />
			<jsp:param name="name" value="john" />
		</jsp:include>
	</td>
</tr>
<tr>
	<td width="100" valign="top">
		<jsp:include page="left.jsp"></jsp:include>
	</td>
	<td width="300" valign="top">
		레이아웃1
		<br /><br /><br />
	</td>
</tr>
<tr>
	<td colspan="2">
		<jsp:include page="bottom.jsp"></jsp:include>
	</td>
</tr>
</table>
</body>
</html>