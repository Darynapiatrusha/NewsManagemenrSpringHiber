<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>

		<div class="navigation">
			<div class="navigatinon-content">
				<p>
				<c:url var="showNewsList" value="/news/list/1"></c:url>
					<a href="${showNewsList}"><fmt:message key="command.name.newsList" /></a>
				</p>
				<p>
				<c:url var="showAddNews" value="/news/showAddNews"></c:url>
					<a href="${showAddNews}"><fmt:message key="command.name.addNews" /></a>
				</p>
			</div>
		</div>


