<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Insert title here</title>
</head>
<body>
<h1>비교 연산자</h1>
<form action="" method="post">
num1 : <input type="text" name="num1" value="${param.num1 }" /> <br />
num2 : <input type="text" name="num2" value="${param.num2 }" /> <br />
<input type="submit" value="비교" /> <br />
</form>
<h1>크다 greater than</h1>
<h2>${param.num1 > param.num2 }</h2>
<h2>${param.num1 gt param.num2 }</h2>

<h1>작다 less than</h1>
<h2>${param.num1 < param.num2 }</h2>
<h2>${param.num1 lt param.num2 }</h2>

<h1>크거나 같다 greater than equal</h1>
<h2>${param.num1 >= param.num2 }</h2>
<h2>${param.num1 ge param.num2 }</h2>

<h1>작거나 같다 less than equal</h1>
<h2>${param.num1 <= param.num2 }</h2>
<h2>${param.num1 le param.num2 }</h2>

<h1>같다 equal</h1>
<h2>${param.num1 == param.num2 }</h2>
<h2>${param.num1 eq param.num2 }</h2>

<h1>같지 않다 not equal</h1>
<h2>${param.num1 != param.num2 }</h2>
<h2>${param.num1 ne param.num2 }</h2>
</body>
</html>