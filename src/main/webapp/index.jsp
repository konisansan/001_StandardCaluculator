<%@ page language="java" contentType="text/html;charset=Windows-31J"%>

<html>
<head>
<title>StandardCaluculator</title>
<link rel="stylesheet" type="text/css" href="NewFile.css">
</head>
<body>
	<%
	String mongon = "index.jsp";
	%>

	<%=mongon%>
	<br>
	<br>

	<form action="/jsp_servlet/Login" method="POST">
		醤油： 大さじ: <input type="number" step="0.5" name="lTableSpoon" value=0>
		小さじ: <input type="number" step="0.5" name="lTeaSpoon" value=0>
		<br> ＩＤ: <input type="text" name="id"> <br> パスワード: <input
			type="text" name="pass"> <br> <br> <input
			type="submit" value="submit">
	</form>

</body>
</html>