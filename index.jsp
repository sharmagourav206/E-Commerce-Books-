<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Ebook: Index</title>
<%@include file="all_component/allCss.jsp"%>
<style type="text/css">
.back-img {
	background: url("img/Tu.jpeg");
	height: 50vh;
	width: 100%;
	background-repeat: no-repeat;
	background-size: cover;
}

.crd-ho:hover {
	background-color: #fcf7f7;
}
</style>
</head>
<body style="background-color: #cdd4cf;">
	<%@include file="all_component/navbar.jsp"%>
	<div class="container-fluid back-img">
		<h2 class="text-center text-white">
			<i class="fa-solid fa-book"></i> E-Book Management System
		</h2>
	</div>
	<% Connection conn=DBConnect.getConn();
	out.println(conn);
	%>
	<hr>
<!-- Start Recent Book -->


	<div class="container ">
		<h3 class="text-center">Recent Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/life.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life's Amazing Secrets</p>
						<p>Mr.Gaur Gopal Das</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹259</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/make.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life is what you make it</p>
						<p>Preeti Shenoy</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	<!-- End Recent Book -->
	
	
	
	<hr>
	
	
	<!-- Start New Book -->


	<div class="container ">
		<h3 class="text-center">New Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/life.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life's Amazing Secrets</p>
						<p>Mr.Gaur Gopal Das</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹259</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/make.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life is what you make it</p>
						<p>Preeti Shenoy</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> <a
								href="" class="btn btn-success btn-sm ml-1">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:New</p>
						<div class="row">
							<a href="" class="btn btn-danger btn-sm ml-1">Add Cart</a> 
							<a href=""class="btn btn-success btn-sm ml-1">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	<!-- End New Book -->
	
	
	
	
<hr>	
	
	
	
	
	<!-- Start Old Book -->


	<div class="container ">
		<h3 class="text-center">Old Book</h3>
		<div class="row">
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/life.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life's Amazing Secrets</p>
						<p>Mr.Gaur Gopal Das</p>
						<p>Categories:Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹259</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/alchemist.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Alchemist</p>
						<p>Mr.Paulo Coelho</p>
						<p>Categories:Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/make.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>Life is what you make it</p>
						<p>Preeti Shenoy</p>
					    <p>Categories:Old</p>
						<div class="row">
						 <a href="" class="btn btn-success btn-sm ml-5">View Details</a> <a
								href="" class="btn btn-danger btn-sm ml-1"> ₹199</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/bhagat.jpg" style="width: 150px;"
							class="img-thumblin">
						<p>The Bhagat Singh</p>
						<p>Mr.Rajeshvar</p>
						<p>Categories:Old</p>
						<div class="row">
						 <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹155</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:Old</p>
						<div class="row">
							 <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>
			<div class="col-md-3">
				<div class="card crd-ho">
					<div class="card-body text-center">
						<img alt="" src="Book/think.jpg" style="width: 95px;"
							class="img-thumblin">
						<p>Think Like Monk</p>
						<p>Mr.Jay Shetty</p>
						<p>Categories:Old</p>
						<div class="row">
						 <a href="" class="btn btn-success btn-sm ml-5">View Details</a>
							 <a href=""class="btn btn-danger btn-sm ml-1"> ₹255</a>
						</div>

					</div>
				</div>
			</div>

		</div>
		<div class="text-center mt-1">
		<a href="" class="btn btn-danger btn-sm">View All</a>
		</div>
	</div>
	<!-- End Old Book -->
	<%@include file="all_component/footer.jsp" %>

</body>
</html>