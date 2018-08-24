<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Client Registration || Photon</title>
<link type="text/css" rel="stylesheet" href= "<c:url value ="/resources/cssfiles/css/bootstrap.css"/>"/>
</head>
<body>
<c:import url="nav.jsp"/>
<div class = "container">
<div class ="col-sm">
<form:form method="POST"  modelAttribute="client">
Client Type : <br/>
<form:radiobutton path="flag" value="1"/>Dealer<br/>
<form:radiobutton path="flag" value="0"/>Customer<br/>
<label for="company_name">Company Name 	:</label> <form:input path = "company_name" id = "company_name"/><br/>
Client Name 	: <form:input path = "client_name" id = "client_name"/><br/>
Contact			: <form:input path = "contact" id = "contact"/><br/>
Address			: <form:textarea path = "address" id = "address"/><br/>
Old Due			: <form:input path = "balance" id = "balance"/><br/>
<br/>
<input type="submit" name ="register" value ="Register"/>

</form:form>
</div>

<div class = "table-responsive-sm">
 <h2>List of Employees</h2>  
    <table class="table table-hover overflow-y:hidden">
    <thead class ="table-dark">
        <tr>
            <th>company_name</th> <th>client_name</th> <th>contact</th> <th>address</th><th>flag</th> <th>id</th><th></th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${list}" var="client">
        
            <tr>
            <td>${client.company_name}</td>
            <td>${client.client_name}</td>
            <td>${client.contact}</td>
            <td>${client.address}</td>
            <td>${client.flag}</td>
            <td>${client.client_id}</td>
            
            <td><a href="<c:url value='/delete-${client.client_id}' />">delete</a></td>
            </tr>
            
        </c:forEach>
        </tbody>
    </table>
    <br/>
    </div>
    <a href="<c:url value='/' />">HOME</a></div>
<script src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
<script src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>
</body>
</html>