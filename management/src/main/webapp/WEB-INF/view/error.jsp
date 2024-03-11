<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>News Management</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value="/resources/css/styles.css"/>" />
</head>
<body>
	<div class="header">
		<c:import url="/WEB-INF/view/layers/header.jsp" />
	</div>
	<c:url var="showNewsList" value="/news/list/1"></c:url>
	<div style="width: 100%" class="info-message">
		<p><fmt:message key="mess.name.commonerror" /></p>
	</div>
	<div class="content-item-manage">
		<p>
			<a href="${showNewsList}"><fmt:message key="command.name.backToNewsList" /></a>
		</p>
	</div>
	<style>
.main-container {
	width: 100%;
}

form {
	width: 100%;
	padding: 0;
}

.content {
	flex-grow: 1;
}

input[type="textarea"], textarea {
	width: 100%;
}

textarea {
	min-height: 200px;
}
</style>
</body>
</html>