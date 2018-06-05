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
	margin-top: 20px;
	margin-left: 20%;
}
.part-title p {
	font-size:35px;
	color: orange;
}
.main-bottom {
	font-size:24px;
	color: orange;
}

</style>
</head>
<body>
<div class="header">
	<div>
		<img src="images/header.png">
		<a href="index.jsp">Welcome To Basketball Park!</a>
		<a href="login.jsp" style="font-size:16px;display:inline;float:right;margin-top:70px;margin-right:20px;">登录</a>	
	</div>	
</div>
<div class="main-page">
	<div class="part-title">
		<p>任何时间，任何地点，随时约球</p>
	</div>
	<div>
		<img src="images/body1.jpg" style="margin-left:100px;">
	</div>
	<div class="main-bottom">
		<p>帮助篮球爱好者节省约球时间</p>
		<p>这里有神一般的队友，也有旗鼓相当的对手</p>
	</div>

</div>
	
</body>
</html>