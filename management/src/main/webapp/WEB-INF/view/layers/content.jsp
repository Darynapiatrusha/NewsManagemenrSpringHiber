<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<div class="content">
	<c:forEach var="news" items="${news}">
		<div class="content-item">
			<div class="content-item-title">
				<h4>${news.title}</h4>
			</div>
			<div class="content-item-date">
				<p>${news.date}</p>
			</div>
			<div class="brief-item-text">
				<p>${news.brief}</p>
			</div>

			<div class="content-item-manage">
				<p>
					<c:url var="showNews" value="/news/showNews/${news.id}">
					</c:url>
					<a href="${showNews}"><fmt:message key="command.name.view" /></a>
				</p>
				<p>
					<c:url var="showEditNews" value="/news/showEditNews/${news.id}">
					</c:url>
					<a href="${showEditNews}"><fmt:message key="command.name.edit" /></a>

				</p>
			</div>
		</div>
	</c:forEach>