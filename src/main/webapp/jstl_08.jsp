<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> 반복문 </title>
</head>
<body>
	<c:forEach var="cnt" begin="1" end="5">
		<font size = "${cnt }">
			아~~자~~~~~ <br>
		</font>
	</c:forEach>
</body>
</html>