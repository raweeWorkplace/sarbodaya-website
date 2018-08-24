<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<link type="text/css" rel="stylesheet"
	href='<c:url value ="resources/cssfiles/css/bootstrap.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value ="resources/cssfiles/main.css"/>' />
<style type="text/css">
.title-one{
text-align: right;
}

</style>
<title>Principal|| Sarbodaya Sec. English School</title>
</head>
<body text="center">

		<c:import url="nav.jsp" />

<br>
	<section id ="services">
		<div class="container">
			<div class="row" >
			<div class="col-8 col-offset-2">
				<h2 class="title-one">PRINCIPAL</h2>
				</div>
				</div>
		<div class= "row">
				<div class="col-md-4 col-offset-2">
					<img src="<c:url value = '/resources/images/profile.jpg'/>"
						style="margin-top: 0px;" width="100%" class="align-left thumbnail"
						alt="image">
				</div>
				<div class="col-md-8" style="margin-top: 45px;">
					<ul class="project-info" style="text-align: justify;">
						<li style="list-style-type: none;"><table>
								<tr>
									<td><b>Name : </b></td>
									<td>Ravi Ranjan Mallik</td>
								</tr>
							</table></li>
						<hr>
						<li style="list-style-type: none;"><table>
								<tr>
									<td><b>Designation : </b></td>
									<td>Developer</td>
								</tr>
							</table></li>
						<hr>
						<li style="list-style-type: none;"><table>
								<tr>
									<td><b>Phone : </b></td>
									<td>91-8789838664, 2844333 (O)</td>
								</tr>
							</table></li>
						<hr>
						<li style="list-style-type: none;"><table>
								<tr>
									<td><b>Fax : </b></td>
									<td>977-98XXXXXXXX</td>
								</tr>
							</table></li>
						<hr>
						<li style="list-style-type: none;"><table>
								<tr>
									<td><b>Email : </b></td>
									<td><a href="mailto:raviranjanmallikbe@gmail.com"
										target="_top" class="style10">raviranjanmallikbe@gmail.com</a></td>
								</tr>
							</table></li>
						<hr>
					</ul>

				</div>
			</div>
		</div>
	</section>
	<script type="text/javascript"
		src="<c:url value ="resources/scriptfiles/js/jquery.min.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value ="resources/scriptfiles/js/popper.min.js"/>"></script>
	<script type="text/javascript"
		src="<c:url value ="resources/scriptfiles/js/bootstrap.min.js"/>"></script>
</body>
</html>