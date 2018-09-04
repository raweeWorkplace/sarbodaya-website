<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" isELIgnored="false"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device.width, intial-scale=1, shrink-to-fit=no">
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/css/bootsthap.min.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/main.css"/>' />
<title>Teacher Profile || Sarbodaya</title>
</head>
<body>
	<c:import url="nav.jsp"></c:import>
	<section>
		<h1 align="center">Teacher Profile</h1>

		<div class="table-responsive-sm">
			<table class="table">
				<thead class="table-dark">
					<tr>
						<th>S.N.</th>
						<th>Teacher Name</th>
						<th>Designation</th>
						<th>Jobtype</th>
						<th>Contact</th>
						<th>Address</th>
					</tr>


				</thead>

				<tbody>
					<c:forEach items="${teacher_profile_list}" var="teacher">
						<tr>
							<td>${teacher.teacher_id }</td>
							<td>${teacher.teacher_name }</td>
							<td>${teacher.designation }</td>
							<td>${teacher.job_type }</td>
							<td>${teacher.contact_no }</td>
							<td>${teacher.current_address }</td>
						</tr>
					</c:forEach>
				</tbody>

			</table>
		</div>
		<c:import url="default.jsp"></c:import>
	</section>
</body>
</html>