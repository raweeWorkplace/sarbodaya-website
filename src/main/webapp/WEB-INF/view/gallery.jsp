<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport"
	content="width=device.width, intial-scale=1, shrink-to-fit=no">
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/css/bootstrap.min.css"/>' />
<link type="text/css" rel="stylesheet"
	href='<c:url value= "resources/cssfiles/main.css"/>' />
<title>Gallery</title>
<style type="text/css">


.services li{
    width:33.33%;
    height: auto;
    display: block;
    margin: auto;
    }
.services li:hover{
    cursor: pointer;
    opacity:1;
}     
.img{
	height: auto;
	display: block;
	width:50%;
 	margin: 0;
 	padding: 0;
  	border-radius: 25%;	
  	opacity:0.7;
}
img:hover{
opacity:1;
}
#myImg {
    border-radius: 5px;
    cursor: pointer;
    transition: 0.3s;
}

#myImg:hover {opacity: 0.7;}
.modal{
    width: 100%; /* Full width */
    height: auto; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.9); /* Black w/ opacity */
    
}
.modal-content{
    margin: auto;
    display: block;
    width: 60%;
    height:auto;
    max-width: 500px;
}
.modal-content{    
    -webkit-animation-name: zoom;
    -webkit-animation-duration: 0.6s;
    animation-name: zoom;
    animation-duration: 0.6s;
}

@-webkit-keyframes zoom {
    from {-webkit-transform: scale(0)} 
    to {-webkit-transform: scale(1)}
}

@keyframes zoom {
    from {transform: scale(0.1)} 
    to {transform: scale(1)}
}
</style>
</head>
<body>
<c:import url="nav.jsp"></c:import>
<br><br><br><br>
<section id="services">
<div class = "container">
         <ul class="services row">
            <li><img class="img" src='<c:url value= "resources/images/gallery/1.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/2.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/3.jpg"/>'  alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/4.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/5.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/6.jpg"/>'  alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/7.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/8.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/9.jpg"/>'  alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/10.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/11.jpg"/>' alt="" onclick="shine(this);"/></li>
            <li><img class="img"src='<c:url value= "resources/images/gallery/12.jpg"/>'  alt="" onclick="shine(this);"/></li>   
       </ul>
    </div>
    </section>
	<div id="myModal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
		<div>
			<div class="modal-content">
				<div>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<img class = "modal-content" id ="modal-image"/>
			</div>
		</div>
	</div>

<script>
// Get the modal
var modal = document.getElementById('myModal');
var modalImg = document.getElementById("modal-image");
var captionText = document.getElementById("caption");
function shine(x){
    modal.style.display = "block";
    modalImg.src = x.src;
    captionText.innerHTML = x.alt;
}

// Get the <span> element that closes the modal
var span = document.getElementsByClassName("close")[0];

// When the user clicks on <span> (x), close the modal
span.onclick = function() { 
    modal.style.display = "none";
}
</script>
<c:import url="default.jsp"></c:import>

</body>
</html>