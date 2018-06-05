<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">
.header {
	height: 100px;
	background-color: chocolate;
}
.header img{
	height: 80px;
	width: 150px;
	margin-top:10px;
	margin-left:30px;
	display:inline;
}
.header a {
	font-size: 36px;
	display:inline;
	margin-left:20%;
	color: white;
}
.header a:link,a:visited {
	text-decoration: none;
}
.header a:hover {
	color: black;
}

.main-page {
	margin-top: 40px;
}

.main-page input {
	margin-top: 10px;
}

.log-btn input {
}

</style>
</head>
<body>
<div class="header">
	<div>
		<img src="images/header.png">
		<a href="index.jsp">Welcome To Basketball Park!</a>
	</div>	
</div>
<div class="main-page">
	<div align="center">
		<form action="register" method="post">
			<input type="text" name="userName" placeholder="username"><br>
			<input type="password" name="password" placeholder="password"><br>
			<input type="password" name="rePassword" placeholder="password"><br>
			<div class="log-btn">
				<input type="submit" value="注册">
				<a href="login.jsp">登录</a>
			</div>
	</form>
	</div>
</div>
	
</body>
</html>