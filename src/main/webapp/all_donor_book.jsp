

<%@page import="com.entity.User"%>
<%@page import="java.util.List"%>
<%@page import="com.entity.BookDtls"%>
<%@page import="com.DAO.BookDAOImpl"%>
<%@page import="com.DB.*"%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All donor book</title>
<%@include file="all_Component/allCss.jsp"%>
<style type="text/css">
.crd-ho:hover {
	background: #E8EAF6;
}
	
#toast {
	min-width: 300px;
	position: fixed;
	bottom: 30px;
	left: 50%;
	margin-left: -125px;
	background: #333;
	padding: 10px;
	color: white;
	text-align: center;
	z-index: 1;
	font-size: 18px;
	visibility: hidden;
	box-shadow: 0px 0px 100px #000;
}

#toast.display {
	visibility: visible;
	animation: fadeIn 0.5, fadeOut 0.5s 2.5s;
}

@keyframes fadeIn {from { bottom:0;
	opacity: 0;
}

to {
	bottom: 30px;
	opacity: 1;
}

}
@keyframes fadeOut {form { bottom:30px;
	opacity: 1;
}

to {
	bottom: 0;
	opacity: 0;
}
}

	
</style>

</head>
<body style="background-color: #f0f2f2;">



	
	
	<%@include file="all_Component/navbar.jsp"%>

	<!-- Start donet book  -->

	<hr>
	<div class="container">
		<h3 class="text-center mb-3">Book Donor</h3>
		<div class="row">



<!-- book start  -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="img/NLP.jpeg" style="width: 150px; height: 250px"
							class="img-thumblin">



						<div class="row">
							<div class="card-body text-center">
								<p>Natural Language Processing</p>
								<a href="donorBook.jsp" class="btn btn-primary btn-sm ">View Details</a>
							</div>





						</div>

					</div>




				</div>

			</div>
<!-- book End  -->

		<!-- book start  -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="img/Cv.jpg" style="width: 150px; height: 250px"
							class="img-thumblin">



						<div class="row">
							<div class="card-body text-center">
								<p>Natural Language Processing</p>
								<a href="" class="btn btn-primary btn-sm ">View Details</a>
							</div>
								</div>
									</div>




				</div>

			</div>
<!-- book End  -->


<!-- book start  -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="img/DBms.webp" style="width: 150px; height: 250px"
							class="img-thumblin">



						<div class="row">
							<div class="card-body text-center">
								<p>Natural Language Processing</p>
								<a href="" class="btn btn-primary btn-sm ">View Details</a>
							</div>





						</div>

					</div>




				</div>

			</div>
<!-- book End  -->


<!-- book start  -->
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="img/NLP.jpeg" style="width: 150px; height: 250px"
							class="img-thumblin">



						<div class="row">
							<div class="card-body text-center">
								<p>Natural Language Processing</p>
								<a href="" class="btn btn-primary btn-sm ">View Details</a>
							</div>





						</div>

					</div>




				</div>

			</div>
<!-- book End  -->



			

		</div>
		<div class="text-center mt-2">
			


		</div>



	</div>


	<!-- End donet book  -->
</body>
</html>