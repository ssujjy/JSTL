<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<c:set var="date" value="<%=new Date() %>" />

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>[오늘날짜.현재시간]서버의 시스템시간을 가져와서 보여주기</title>
</head>
<body>
	[오늘날짜] <fmt:formatDate value="${date}"/> <br>
	[현재시간] <fmt:formatDate value="${date}" type="time"/> <br>
</body>
</html>