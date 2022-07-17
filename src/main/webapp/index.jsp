<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>StandardCaluculator</title>
<link rel="stylesheet" type="text/css" href="NewFile.css">
</head>
<body>
	<%
	String mongon = "001";
	%>

	<%=mongon%>
	<br>
	<br>

	

	<form action="/jsp_servlet/Login" method="POST">

		醤油： 大さじ: <input type="number" step="0.5" name="lTableSpoon" value=0>ml
		小さじ: <input type="number" step="0.5" name="lTeaSpoon" value=0>ml
		<br>
		<br>
		<input type="submit" value="submit">
	</form>

</body>
</html>