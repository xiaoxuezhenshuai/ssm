<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <% 
String path = request.getContextPath(); 

String basePath = request.getScheme() + "://"
	+ request.getServerName() + ":" + request.getServerPort()
	+ path + "/";
%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<base href="<%=basePath %>"/>
</head>
<body>
<div align="center">
<form action="user/add.do" method="post">
	<h1>用户信息添加</h1>
	编号：<input type="text" name="userId"/><br/>
	姓名：<input type="text" name="userName"/><br/>
	性别：<input type="radio" name="userSex" checked="checked" value="保密"/>保密
	<input type="radio" name="userSex"  value="男"/>男
	<input type="radio" name="userSex"  value="女"/>女<br/>
	年龄：	<input type="text" name="userAge"/><br/>
	<input type="submit" value="添加"/>
</form>
</body>
</html>