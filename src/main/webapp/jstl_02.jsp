<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<c:set var="code" value="1111" scope="request"/>
	<c:set var="productname" value="온도습도계" scope="request"/>
	<c:set var="price" value="15,000" scope="request"/>
	<jsp:forward page="jstl_03.jsp" />
</body>
</html>