<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>pageContext 기본 객체</title>
</head>
<body>
	<%
		ServletRequest request2 = pageContext.getRequest();
		ServletResponse response2 = pageContext.getResponse();
		HttpSession session2 = pageContext.getSession();
		JspWriter out2 = pageContext.getOut();
		ServletConfig config2 = pageContext.getServletConfig();
		ServletContext application2 = pageContext.getServletContext();
		Object page2 = pageContext.getPage();

		out.println(request == request2);
		out.println("<br />");
		out.println(response == response2);
		out.println("<br />");
		out.println(session == session2);
		out.println("<br />");
		out.println(out == out2);
		out.println("<br />");
		out.println(config == config2);
		out.println("<br />");
		out.println(page == page2);
		out.println("<br />");
	%>
</body>
</html>