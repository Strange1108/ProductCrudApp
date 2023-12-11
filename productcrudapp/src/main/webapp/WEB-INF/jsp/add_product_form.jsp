<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<%@include file="./base.jsp" %>
</head>
<body>	
	<div class="container mt-3">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<h1 class="text-center mb-3">Fill the product detail</h1>
				<form action="handle-product" method="post">
					<div class="form-group">
						<label for="name">Product Name</label> 
						<input type="text" 
						class="form-control" 
						id="name" 
						aria-describedby="emailHelp"
						name="name" 
						placeholder="Enter the product name here">
					</div>
					
					<div class="form-group">
						<label for="description">Product Description</label>
						<textarea class="form-control" 
						name="description" 
						id="description" 
						rows="5" 
						placeholder="Enter the Product Description"></textarea>
					</div>
					
					<div class="form-group">
						<label for="price"> Product Price</label>
						<input type="text"
						placeholder="Enter product price"
						name="price"
						class="form-control"
						id="price">
					</div>
					
					<div class="container text-center">
						<a href="${pageContext.request.contextPath }/" 
						class="btn btn-outline-danger">Back</a>
						
						<button type="submit" class="btn btn-primary">Add</button>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>