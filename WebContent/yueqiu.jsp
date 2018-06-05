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


.yq-bd {
	margin-left:15%;
	width:70%;
}
.yq-bd-img {
	float: left;
}
.yq-bd-ch {
	float: right;
	margin-top: 180px;
	margin-right: 80px;
}
.yq-bd-ch input{
	margin-top:10px;
}
.yq-bd-img{
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
		</div>	
	</div>
	<div class="yq-bd">
		<div class="yq-bd-img">
			<p>我不想成为乔丹第二，我只想成为科比-布莱恩特。————科比</p>
			<img alt="" src="images/body2.jpg">
		</div>
		<div class="yq-bd-ch">
			<form action="">
				时间<input type="text"><br>
				地点<input type="text"><br>
				人数<input type="text"><br>
				比赛类型<input type="radio" name="style" value="半场">半场
				<input type="radio" name="style" value="全场">全场<br>
				<input type="submit" value="约球" onclick="alert('约球成功')">
			</form>		
		</div>
	</div>
</body>
</html>