<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>For문 데이터있는만큼만 보여준다.(items)</title>
</head>
<body>
	<h3>점심 메뉴표</h3>
	<ul>
		<c:forEach var="dish" items="${MENU}">
			<li>${dish }</li>
		</c:forEach>
	</ul>
</body>
</html>