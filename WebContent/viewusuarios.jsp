<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Usuários</title>
</head>
<body>
	<%@ page import="com.crudjspjava.dao.UsuarioDao, com.crudjspjava.bean.*, java.util.*"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
	
	
	<h1>Listagem de usuários</h1>
	
	<%
	List<Usuario> list = UsuarioDao.getAllUsuarios();	
	request.setAttribute("list", list);
	%>
	
	<table>
		<tr>
			<th>ID</th>
			<th>Nome</th>
			<th>Password</th>
			<th>Email</th>
			<th>Sexo</th>
			<th>país</th>
		</tr>
	</table>
	
</body>
</html>