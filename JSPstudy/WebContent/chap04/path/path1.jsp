<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>path1 jsp</h1>
<a href="path2.jsp">path2</a> <br />
<%--
  		href 는 URL로 입려되는데, contextPath를 알지 못해 아래 코드는 실행 될 수 없다.
 		<a href="/chap04/path/path2.jsp">path2 absolute</a> <br />
 --%>
<a href="<%= request.getContextPath() %>/chap04/path/path2.jsp">path2 absolute</a> <br />
<hr />

<%-- 동일 경로 지정 --%>
<jsp:include page="path2.jsp"></jsp:include>

<%-- 하위 경로 지정 --%>
<jsp:include page="sub/sub1.jsp"></jsp:include>

<%-- 상위 경로 지정 --%>
<jsp:include page="../contextPath.jsp"></jsp:include>

<%-- 전체 경로 지정 --%>
<jsp:include page="/chap04/path/path2.jsp"></jsp:include>

</body>
</html>






