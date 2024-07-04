<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Address</title>
<%@include file="all_Component/allCss.jsp"%>
</head>
<body style="background-color: #EEEEEE">
	<%@include file="all_Component/navbar.jsp"%>

	<div class="container mt-5 p-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
					<form>
					<h5 class="text-center p-3"><b>Add your Address details</b></h5>
					<div class="form-row">
								
							<div class="form-row">
								
								<div class="form-group col-md-6">
									<label for="inputPassword4">Address</label> <input type="text"
										class="form-control" id="inputPassword4">
								</div>
								<div class="form-group col-md-6">
									<label for="inputEmail4">Landmark</label> <input type="text"
										class="form-control" id="inputEmail4">
								</div>
							</div>
							<div class="form-row">
								
								<div class="form-group col-md-4">
									<label for="inputPassword4">City</label> <input type="text"
										class="form-control" id="inputPassword4">
								</div>
								<div class="form-group col-md-4">
									<label for="inputEmail4">State</label> <input type="text"
										class="form-control" id="inputEmail4">
								</div>
								<div class="form-group col-md-4">
									<label for="inputPassword4">Pin Code</label> <input type="text"
										class="form-control" id="inputPassword4">
								</div>
							</div>
							
							
							
							
								
							</div>
							<div class="text-center">
							<button class="btn btn-primary text-white"><b>Add Address</b> </button>
							
							</div>
					</form>
					
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>