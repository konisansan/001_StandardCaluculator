<%@ page language="java" contentType="text/html;charset=Windows-31J"%>

<html>
<head>
<title></title>
</head>
<body>

	<%
	String mongon = "result_2nd.jsp";
	%>

	<%=mongon%>

	<br>

	<%
	String message = (String) request.getAttribute("login");
	String name = (String) session.getAttribute("name");
	String sTableSpoon = (String) session.getAttribute("sTableSpoon");
	String sTeaSpoon = (String) session.getAttribute("sTeaSpoon");
	String sTotalTeaSpoon = (String) session.getAttribute("sTotalTeaSpoon");
	%>

	<br>
	<br>
	<%=message%>
	<br>
	<br> こんにちは
	<%=name%>
	さん
	<br>大さじ
	<%=sTableSpoon%>
	<br>小さじ
	<%=sTeaSpoon%>
	<br>
	<br>小さじ合計
	<%=sTotalTeaSpoon%>
	<br>

	<a href="/jsp_servlet/result.jsp">前のページに戻る</a>
	<br>
	<br>
	<br>
	<br>
	<a href="/jsp_servlet/logout.jsp">ログアウト</a>
	<br>
	<br>
	<br>
	<br>

</body>
</html>