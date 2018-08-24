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
<title>Register User</title>
</head>
<body class="text-center">
		<form:form method="post" modelAttribute="user" class="form-signin" action="register">
									  
						 
						 <form:input path="Email" name="Email" class="form-control mb-2" placeHolder= "Email address"/>  
					   
						 <form:input path="Name" name="Name" class="form-control mb-2" placeHolder= "Full Name"/>  
					  
						 <form:input path="contact" name="contact" class="form-control mb-2" placeHolder= "Contact No."/>  
					   
						 <form:textarea path="address" name="address" class="form-control mb-2" placeHolder= "Address"/>  
					  
						 <form:password path="password" name="password" class="form-control mb-2" placeHolder= "Password"/>  
					  
						 <input type="submit" name="register" value="Register" class="btn btn-lg btn-primary btn-block"/>  
						   
					  
				  
			</form:form>
</body>
</html>