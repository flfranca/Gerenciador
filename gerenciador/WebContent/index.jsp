<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

	<c:if test="${not empty usuarioLogado}">
		Logado como ${usuarioLogado.getEmail()}<br><Br>
	</c:if>


	Bem vindo ao nosso gerenciador de empresas!<br>
	<br />
	<form action="executa" method="post">

		Nome: <input type="text" name="nome" /> <input type="submit" value="Enviar" />

	</form>
	<br><Br>
	<form action="login" method="post">
		
		Email: <input type="text" name="email" /><br /> 
		
		Senha: <input type="password" name="senha" /><br /> 
		
		<input type="submit" value="Login" />
	</form>
	<form action="logout" method="post">
		<input type="submit" value="Logout" />
	</form>
</body>
</html>