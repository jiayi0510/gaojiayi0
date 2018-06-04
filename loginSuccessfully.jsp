<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<%@page import="java.util.*,java.io.*"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style type="text/css">

body{background-color:#3C3C3C}

#logo {
	position:absolute;
	left:500px;
	top:50px;
	width:720px;
	height:200px;
	text-align:left;
	padding-top:50px;
	padding-left: 25px;
	z-index: 1000;

}

.item {
	position: absolute;
	top: 500px;
	left: 500px;
	top:300px;
	width:720px;
	height:200px;
	text-align:left;
	padding-top:50px;
	padding-left: 25px;
	z-index: 1000;
}

</style>
</head>

<meta http-equiv="refresh" content="1">

<%
	String accountNumber = (String) session.getAttribute("accountNumber");
%>
<body>

		<img style="-webkit-user-select:none;cursor: zoom-in;" class="pgn" border="0" src="images/logo.png" alt="">
	
		
	<%
		String userName = request.getParameter("userName");

	%>
	<div class="item">
		<font face="KaiTi" size="10" color="white">欢迎<%=userName%></font> <br>
		<font face="KaiTi"size="10" color="white">当前时间是<%=new Date().toLocaleString()%></font><br>
	</div>

</body>
</html>