<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>News management</title>
</head>
<body>
	<div class="header">
		<c:import url="/WEB-INF/view/layers/header.jsp" />
	</div>

	<div class="auth-container">
		<div class="frame">
			<h1>
				<c:out value="Авторизация" />
			</h1>
			<form action='<spring:url value="/authForm"/>' method="post">
				<label><b><c:out value="Логин" /></b></label><br>
				 
				<input type="text" name="name" > 
				<label><b><c:out value="Пароль" /></b></label><br>
				
				 <input type="password"	name="password" ><br>
				<div class="forgot-password-btn"><c:out value="Забыли пароль?" /></div>
				
				<div class="registration-btn">
					<a href="loginPage/showLoginForm"><c:out value="Зарегистрироваться" /></a>
				</div>
				<input type="submit" class=btn
					value=<c:out value="Войти"/>> <br>
			</form>
		</div>
	</div>
</body>
<style>
   <%@include file='/resources/css/styles.css' %>
</style>
</html>