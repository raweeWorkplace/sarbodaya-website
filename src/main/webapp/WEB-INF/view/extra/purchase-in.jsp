<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" isELIgnored="false"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">

<title>Purchase</title>
<link type="text/css" rel="stylesheet" href= "<c:url value ="/resources/cssfiles/css/bootstrap.css"/>"/>
<script type="text/javascript">

function formatDate(input) {
	  var datePart = input.match(/\d+/g),
	  year = datePart[0].substring(0),
	  month = datePart[1], day = datePart[2];

	  document.getElementById("purchase_date").value = month+'/'+day+'/'+year;
	}
	
function getItem() {
	document.getElementById("id").value = document.getElementById("selectItem").value;
	formatDate(document.getElementById("purchase_date1").value);
}

</script>
</head>
<body>
<c:import url="nav.jsp"/>
<div class = "container">
<h1>Fill Purchase Details:</h1>

<form:form method="POST" modelAttribute="purchase">

<label>Purchase Date :</label><input type ="date" id="purchase_date1" name="purchase_date1"/><br/>
<form:hidden path="purchase_date" id="purchase_date"/>

<label>Supplier Name :</label>

<select name ="selectItem" id="selectItem" class= "abcd" onchange="getItem()">
	<c:forEach items="${list}" var= "client">
	<option value="${client.client_id}">${client.company_name}</option>
	</c:forEach>
</select>

<form:hidden path="id" name= "id" id="id"/><br/>

<label>Total Purchase :</label>
<form:input path="total_purchase" name="total_purchase"/><br/>

<label>Total Paid :</label>
<form:input path="paid" name= "paid"/><br/>

<label>Description :</label>
<form:textarea path ="description" name="description"/><br/>

<input type="submit" name ="register" value ="Submit"/>
</form:form>


<h2>Purchase History</h2>  
<div class ="table-responsive-sm">
    <table class ="table">
    <thead class="table-dark">
        <tr>
            <th>purchase_id</th> <th>purchase_date</th> <th>client_id</th> <th>total_purchase</th><th>paid</th> <th>description</th><th></th>
        </tr>
        </thead>
        <tbody>
        <c:forEach items="${item_list}" var="purchase">
        
            <tr>
            <td>${purchase.purchase_id}</td>
            <td>${purchase.purchase_date}</td>
            <td>${purchase.client_id.getClient_name()}</td>
            <td>${purchase.total_purchase}</td>
            <td>${purchase.paid}</td>
            <td>${purchase.description}</td>
            
            <td><a href="<c:url value='/purchase-delete-${purchase.purchase_id}' />">delete</a></td>
            </tr>
            
        </c:forEach>
        </tbody>
    </table>

</div>
</div>

<script src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
<script src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
<script type="text/javascript" src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>
</body>
</html>