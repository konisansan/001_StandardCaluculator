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
	<br> ����ɂ���
	<%=name%>
	����
	<br>�傳��
	<%=sTableSpoon%>
	<br>������
	<%=sTeaSpoon%>
	<br>
	<br>���������v
	<%=sTotalTeaSpoon%>
	<br>

	<a href="/jsp_servlet/result.jsp">�O�̃y�[�W�ɖ߂�</a>
	<br>
	<br>
	<br>
	<br>
	<a href="/jsp_servlet/logout.jsp">���O�A�E�g</a>
	<br>
	<br>
	<br>
	<br>

</body>
</html>