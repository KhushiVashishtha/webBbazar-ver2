<%@page import="com.entity.BookDtls"%>
<%@page import="com.DB.DBConnect"%>
<%@page import="com.DAO.BookDAOImpl"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_Component/allCss.jsp"%>
</head>
<body style="background-color: #EEEEEE;">

	<%@include file="all_Component/navbar.jsp"%>





	<div class="container p-5">
		<div class="row ">
			<div class="col-md-6 text-center p-5 border bg-white">
				<img src="img/NLP.jpeg" style="height: 150px; width: 100px">
				<h5 class="mt-3">
					Book Name : <span class="text-success">Natural Language
						Processing</span>
				</h5>
				<h5>
					Author Name :<span class="text-success"> Steven Bird</span>
				</h5>
				<h5>
					Year & Branch : <span class="text-success">4th year CSE</span>
				</h5>
			</div>
			<div class="col-md-6 text-center p-5 border bg-white ">
				<h2>Natural Language Processing</h2>


				<h5 class="text-primary">Contact to Seller</h5>
				<h5 class="text-primary">
					<i class="fa-solid fa-envelope"></i> EMail : r@gmail.com
				</h5>


				<div class="row">
					<div class="col-md-4 text-danger text-center p-2">
						<i class="fa-solid fa-hand-holding-dollar fa-2x"></i>
						<p>Cash On Delivery</p>
					</div>
					<div class="col-md-4 text-danger text-center p-2">
						<i class="fa-solid fa-rotate-left fa-2x"></i>
						<p>Return Available</p>
					</div>
					<div class="col-md-4 text-danger text-center p-2">
						<i class="fa-solid fa-truck fa-2x"></i>
						<p>Free Shipping</p>
					</div>
				</div>


				<div class="text-center p-5">
					<a href="index.jsp" class="btn btn-success ml-1"> <i
						class="fa-solid fa-cart-plus "></i> Continue Shopping
					</a>

				</div>
			</div>

		</div>
</body>
</html>