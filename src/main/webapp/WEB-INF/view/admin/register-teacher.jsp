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
<title>Teacher Registration</title>
<script type="text/javascript">

function setDesignation(x) {
	document.getElementById("deg").value = x.value;
}
function setDate(input) {
	  var datePart = input.value.match(/\d+/g),
	  year = datePart[0].substring(0),
	  month = datePart[1], day = datePart[2];

	  document.getElementById("doj").value = month+'/'+day+'/'+year;
	}
	
function setJobType(x) {
	document.getElementById("job_type").value = x.value;
}

</script>
</head>
<body>
<c:import url="nav-default.jsp"></c:import>
<section >
	
		<form:form method="Post" modelAttribute="teacherDto" class= "form-signin" action= "register-teacher">
		<form:input path="teacher_name" name ="teacher-name" class = "form-control mb-2" placeHolder= "Full Name" required="required"/>
		<form:input path = "contact_no" class = "form-control mb-2" placeHolder="Contact" required = "required" />
		<select id = "select-designation" class = "form-control mb-2" onchange="setDesignation(this)">
		<option value="0">--Select Designation--</option>
		<option  value="PlayGroup">Play Group Teacher</option>
		<option  value="Primary">Primary Teacher</option>
		<option  value="Secondary">Secondary Teacher</option>
		<option  value="Higher Secondary">Higher Secondary Teacher</option>
		<option  value="Guest">Guest Teacher</option>	
		</select>
		<form:hidden path="designation" id = "deg" required="required"/>
		
		<select id = "select-job-type" class = "form-control mb-2" onchange="setJobType(this)">
		<option value="0">--Select Job Type--</option>
		<option  value="full-time">Play Group Teacher</option>
		<option  value="part-time">Primary Teacher</option>
		<option  value="contractual">Secondary Teacher</option>
		</select>
		<form:hidden path="job_type" id = "job_type" required="required"/>
		
		<input type="date" id ="date" name = "date" class = "form-control mb-2" placeHolder="Joining Date" onchange="setDate(this)" />
		<form:hidden path="date_of_joining" id ="doj" required="required"/>
		<form:textarea path="current_address" name ="current_address" class = "form-control mb-2" placeHolder ="Enter Adderss" required="required"/>		
		
		 <input type="submit" name="register" value="Register" class="btn btn-lg btn-primary btn-block"/>  
		</form:form>


</section>

</body>
</html>