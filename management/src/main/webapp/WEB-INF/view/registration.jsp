<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Регистрация - news management</title>

</head>
<body>
	<div class="header">
		<c:import url="/WEB-INF/view/layers/header.jsp" />
	</div>
	
	<div class="registration-container">
		<div class="frame">
			<h1><c:out value="Регистрация" /></h1>
			
			<form:form action="loginForm" modelAttribute="user" method="post">
				<form:hidden path="status" value="active" /> 
				
				<label><b><c:out value="Имя" /></b></label><br>
				<form:input type="text" path="name" />
				
				<label><b><c:out value="Фамилия" /></b></label><br>
				<form:input type="text" path="surname" /><br> 
				
				<label><b><c:out value="e-mail" /></b></label><br>
				<form:input type="text" path="email" /> 
				
				<label><b><c:out value="Логин" /></b></label><br>
				<form:input type="text" path="login" />

				<label><b>Пароль</b></label><br>
				<form:input type="password" path="password" /><br>
				
				<div class="authorization-btn">
					<a href="/showLoginPage">Уже есть аккаунт?</a>
				</div>
				
				<input type="submit" class=btn value=<c:out value="Зарегистрироваться" />> <br>
			</form:form>
		</div>
	</div>
</body>
<style>
<%@include file='/resources/css/styles.css' %>
</style>
</html>