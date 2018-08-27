<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link type="text/css" rel="stylesheet" href= "<c:url value ="/resources/cssfiles/css/bootstrap.css"/>"/>
<title>Enter New Stock Details</title>
</head>
<body>
<c:import url="index.jsp"></c:import>
<c:import url="nav.jsp"/>
<h1>Enter New Stock Details:</h1>

<form:form method="POST" modelAttribute="stock">

<label>Purchase Id :</label> 	<input type="text" class="" name="purchase_id" id="purchase_id"/><br/>

<label>Item Name:	</label><select id="selectItem" onchange="getItemId()">
						<option selected="selected">Select Item</option>
						<c:forEach items="${itemList}" var="item">							
							<option value="${item.item_no}">${item.item_name } -- ${item.manufacturer}</option>						
						</c:forEach>
				</select><br/>
				<input type="hidden" name="item_no" id="item_no"/>	
				
<label>Cost per Item :	</label><form:input path="cost_per_item" id="cost_per_item"/><br/>

<label>Stock Quantity : </label><form:input path ="stock_qty" id="stock_qty"/>
				<select id="selectUnit" onchange="getUnit()">
				<option selected="selected">Select Unit</option>
				<option value="kg">KG</option>
				<option value="meter">Meter</option>
				<option value="piece">Piece</option>
				<option value="pac">Packet</option>
				</select>
				<form:hidden path="item_unit" name= "item_unit" id="item_unit"/><br/>
				
<label>Description :</label><form:textarea path ="description" id="description"/><br/>
<input type="submit" class = "btn btn-primary" name ="register" value ="Submit"/>
</form:form>


    <br/>
    <a href="<c:url value='/' />">HOME</a>

<script type="text/javascript" src="<c:url value ="resources/scriptfiles/main.js"/>"></script>
</body>
</html>