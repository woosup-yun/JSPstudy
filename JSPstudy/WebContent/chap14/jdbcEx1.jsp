<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<!DOCTYPE html>
<html>
<head>
<title>JDBC 예제</title>
</head>
<body>

<%
// 1. JDBC 클래스 로딩
Class.forName("com.mysql.cj.jdbc.Driver");

// DB 접속정보 작성 
String url = "jdbc:mysql://localhost/test1" // 데이터베이스 경로
			+ "?serverTimezone=Asia/Seoul" ;
String id = "root";  	// 데이터베이스 ID
String pw = "rootpw"; 	// 데이터베이스 PW

// 2. 데이터베이스 커넥션 생성
Connection con = DriverManager.getConnection(url, id, pw);

// 3. statement 생성
Statement stmt = con.createStatement();

// 4. 쿼리 실행
ResultSet rs = stmt.executeQuery("SELECT name, age FROM member");

// 5. 결과 처리
if (rs.next()) {
	out.print(rs.getString("name"));
	out.print("<br>");
	out.print(rs.getInt("age"));
}
// 6. 자원 종료
if (rs != null) {
	rs.close();
}

if (stmt != null) {
	stmt.close();
}

if (con != null) {
	con.close();
}
%>
</body>
</html>













