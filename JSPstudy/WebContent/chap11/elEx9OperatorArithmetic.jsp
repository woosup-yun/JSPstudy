<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>산술 연산</h1>
<form action="" method="post">
num1 : <input type="text" name="num1" /> <br />
num2 : <input type="text" name="num2" /> <br />
<input type="submit" value="계산"/>
</form>

<h1>더하기</h1>
<h2>${param.num1 + param.num2}</h2>
<h1>빼기</h1>
<h2>${param.num1 - param.num2}</h2>
<h1>곱하기</h1>
<h2>${param.num1 * param.num2}</h2>
<h1>나누기</h1>
<h2>${param.num1 / param.num2}</h2>
<h2>${param.num1 div param.num2}</h2>
<h1>나머지 (modular)</h1>
<h2>${param.num1 % param.num2}</h2>
<h2>${param.num1 mod param.num2}</h2>
</body>
</html>