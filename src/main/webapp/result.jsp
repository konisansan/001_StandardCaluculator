<%@ page language="java" contentType="text/html;charset=Windows-31J"%>

<html>
<head>
<title></title>
</head>
<body>

	<%
	String mongon = "001result.jsp";
	%>

	<%=mongon%>

	<br>

	<%
	String message = (String) request.getAttribute("login");
	String name = (String) session.getAttribute("name");
	String sTableSpoon = (String) session.getAttribute("sTableSpoon");
	String sTeaSpoon = (String) session.getAttribute("sTeaSpoon");
	String sTotalTeaSpoon = (String) session.getAttribute("sTotalTeaSpoon");
	if (name == null) {
		message = "すでにログアウトしています";
	}
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

	<a href="/jsp_servlet/result.jsp">今のページのまま</a>
	<a href="/jsp_servlet/result_2nd.jsp">次のページに行く</a>


</body>
</html>
