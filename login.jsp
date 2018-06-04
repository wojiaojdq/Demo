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
.header img {
	height: 80px;
	width: 150px;
	margin-top:10px;
	margin-left:30px;
	display:inline;
}
.header p {
	font-size: 36px;
	display:inline;
	margin-left:16%;
	color: white;
}
.header a {
	display:inline;
	float:right;
	margin-top:60px;
	margin-right:20px;
}

.main-page {
	margin-top: 20px;
}

</style>
</head>
<body>
<div class="header">
	<div>
		<img src="images/header.png">
		<p>Welcome To Basketball World!</p>
		<a href="login.jsp">登录</a>	
	</div>	
</div>
<div class="main-page">
	<div align="center">
		<form action="#" method="post">
			<input type="text" name="userName" placeholder="username"><br>
			<input type="password" name="password" placeholder="password"><br>
			<input type="submit" value="登录">
			<a href="register.html">注册</a>
	</form>
	</div>
</div>
	
</body>
</html>