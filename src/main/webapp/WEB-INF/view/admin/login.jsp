<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jstl/core"%>
<!DOCTYPE html>
<html>
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
<body>
<section class ="text-center">
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
</section>
</body>






</html>