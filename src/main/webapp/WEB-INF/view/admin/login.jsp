<?xml version="1.0" encoding="UTF-8" ?>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport"
	content="width=device.width, intial-scale=1, shrink-to-fit=no" />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/css/bootstrap.min.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "../resources/cssfiles/signUp.css"/>' />

<title>LogIn to Enter</title>
</head>
<body class="text-center">
	<form:form method="Post" modelAttribute="user" class="form-signin" action="login">
		<img class="mb-4" src="" alt=""
			width="72" height="72" />
		<h1 class="h3 mb-3 font-weight-normal">Please sign in</h1>
		<label for="inputEmail" class="sr-only">Email address</label>
		<form:input path="Email" class="form-control mb-2"
			placeholder="Email address" />
		<label for="inputPassword" class="sr-only">Password</label>
		<form:password path="password" class="form-control mb-2"
			placeholder="Password" />
		<input type="submit" value="Login"
			class="btn btn-lg btn-primary btn-block" />
		
	</form:form>
	<div class= "form-signin">
	<c:import url="register.jsp"></c:import>
	</div>
</body>






</html>