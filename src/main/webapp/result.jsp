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
		message = "���łɃ��O�A�E�g���Ă��܂�";
	}
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

	<a href="/jsp_servlet/result.jsp">���̃y�[�W�̂܂�</a>
	<a href="/jsp_servlet/result_2nd.jsp">���̃y�[�W�ɍs��</a>


</body>
</html>
