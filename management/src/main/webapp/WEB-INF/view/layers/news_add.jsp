<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

<div class="content">

	<form:form action="addNews" modelAttribute="news" method="post">
		<form:hidden path="status" value="active" /> 
		 <label><fmt:message key="label.news.title" /></label><br>
		<form:textarea class="titleTextarea" path="title"  />
		<form:errors path="title" cssClass="error"/><br> 
		
		<label><fmt:message key="label.news.brief" /></label><br> 
		<form:textarea path="brief" class="briefTextarea"  /> 
		<form:errors path="brief" cssClass="error"/><br>
		
		<label><fmt:message key="label.news.content" /></label><br>
		<form:textarea path="content" class="contentTextarea" />
		<form:errors path="content" cssClass="error"/><br>
		
		<input type="submit" value=<fmt:message key="command.name.add" /> >
	</form:form>
	
<style>
.error {
	color: red

}
.contentTextarea{
min-height:200px;
}
</style>
</div>

