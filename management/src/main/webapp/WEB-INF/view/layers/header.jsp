<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<div class="header-content">
	<div class="heeader-logo">
	<img class="logo" alt="logo" src=<c:url value="/resources/img/logo.png"/>/>
	</div>
	<div class="header-name">
		<h2>NEWS MANAGEMENT</h2>
	</div>

	<div class="header-lang" align="right">

		<form>
			<a href="?lang=ru"> <fmt:message key="button.name.ru" /></a><br />
		</form>
		<form>
			<a href="?lang=en"> <fmt:message key="button.name.en" /></a><br />
		</form>
	</div>
</div>
