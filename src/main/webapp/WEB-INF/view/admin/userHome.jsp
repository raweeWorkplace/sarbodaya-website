<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>User Homepage</title>
</head>
<body>
<c:import url="nav-default.jsp"></c:import>
	<div class="container">
		<div class="jumbotron">Welcome : ${user.Name}</div>
	</div>

</body>
</html>