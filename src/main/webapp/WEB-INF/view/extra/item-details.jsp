<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix ="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet" href= "<c:url value ="/resources/cssfiles/css/bootstrap.css"/>"/>
<title>Insert Items Here</title>
</head>
<body>

<h1>Enter Item Details :</h1><br/>

<form:form method="POST" modelAttribute="item">

Item Name :<form:input path="item_name" id ="item_name"/><br/>

Manufacturer : <form:input path="manufacturer" id ="manufacturer"/><br/>

Re-Order Level : <form:input path="reorder_level" id = "reorder_level"/><br/>

<input type="submit" value="Register" />



</form:form>
<script src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
<script src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>

</body>
</html>