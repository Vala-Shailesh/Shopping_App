<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<!-- boostarp addition -->
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
	rel="stylesheet">
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
	crossorigin="anonymous" defer></script>

	<!-- style sheet -->
	<link rel="stylesheet" type="text/css"href="./resources/CSS/dynamic.css" />
	<link rel="stylesheet" type="text/css" href="./resources/CSS/style.css" />
	<link rel="stylesheet" type="text/css" href="./resources/CSS/login.css" />
	
	<!-- srcipt -->
	<script src="./resources/JS/loginScript.js" defer></script>


</head>
<body>
	<div class="container-center">
		<div class="card-effect p-3">
			<div class="card-font">
				<div class="container-lg shadow mt-5 mx-auto p-3 rounded-3">
					<div class="row p-5">
						<div class="col-lg-6 col-md-6 col-sm-10 mt-5 img-mt">
							<img alt="login images"
								src="./resources/Images/Login-Registration-Img/login-side-img.png"
								width=550px class="login-img">
						</div>
						<div class="col-lg-5 col-md-6 col-sm-10 mx-auto mt-5">
							<h1 class="text-center">Login</h1>
							<form class="mt-5">
								<div class="mb-3">
									<label for="email" class="form-label"> Email address</label> <input
										type="email" class="form-control" id="email">
								</div>
								<div class="mb-1">
									<label for="password" class="form-label">Password</label> <input
										type="password" class="form-control" id="password">
								</div>
								<div class="row mb-4">
									<label class="text-right cursor-pointer"> <b>
											Forget Password! </b>
									</label>
								</div>
								<button type="submit" class="btn btn-success btn-center px-5">
									Login</button>
							</form>
							<div class="d-flex justify-content-evenly w-75 container mt-4">
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
										fill="currentColor" class="bi bi-linkedin linkedin"
										viewBox="0 0 16 16">
	                              <path
											d="M0 1.146C0 .513.526 0 1.175 0h13.65C15.474 0 16 .513 16 1.146v13.708c0 .633-.526 1.146-1.175 1.146H1.175C.526 16 0 15.487 0 14.854V1.146zm4.943 12.248V6.169H2.542v7.225h2.401zm-1.2-8.212c.837 0 1.358-.554 1.358-1.248-.015-.709-.52-1.248-1.342-1.248-.822 0-1.359.54-1.359 1.248 0 .694.521 1.248 1.327 1.248h.016zm4.908 8.212V9.359c0-.216.016-.432.08-.586.173-.431.568-.878 1.232-.878.869 0 1.216.662 1.216 1.634v3.865h2.401V9.25c0-2.22-1.184-3.252-2.764-3.252-1.274 0-1.845.7-2.165 1.193v.025h-.016a5.54 5.54 0 0 1 .016-.025V6.169h-2.4c.03.678 0 7.225 0 7.225h2.4z" />
	                         </svg>
								</div>
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
										fill="currentColor" class="bi bi-twitter twitter"
										viewBox="0 0 16 16">
	                              <path
											d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z" />
	                         </svg>
								</div>
								<div class="icon">
									<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20"
										fill="currentColor" class="bi bi-instagram instagram"
										viewBox="0 0 16 16">
	                              <path
											d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z" />
	                         </svg>
								</div>
							</div>
							<div class="text-center my-3">
								<p class="">
									You not have account ? <span class="anchor-tag"> <b
										id="loginToRegister"> Register Now ! </b></span>
								</p>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="card-back">
				<div class="container-lg shadow mt-5 mx-auto p-3 rounded-3">
					<h1 class="text-center my-4">Registration</h1>
					<form class="row g-3 w-90 mx-auto">
						<div class="col-md-6">
							<label for="useremail" class="form-label">Email</label> <input
								type="email" class="form-control" id="useremail"
								placeholder="Enter email">
						</div>
						<div class="col-md-6">
							<label for="userpassword" class="form-label">Password</label> <input
								type="password" class="form-control" id="userpassword"
								placeholder="********">
						</div>
						<div class="col-12">
							<label for="useraddress1" class="form-label">Address</label> <input
								type="text" class="form-control" id="useraddress1"
								placeholder="1234 Main St">
						</div>
						<div class="col-12">
							<label for="useraddress2" class="form-label">Address 2</label> <input
								type="text" class="form-control" id="useraddress2"
								placeholder="Apartment, studio, or floor">
						</div>
						<div class="col-md-6">
							<label for="usercity" class="form-label">City</label> <input
								type="text" class="form-control" id="usercity">
						</div>
						<div class="col-md-4">
							<label for="userstate" class="form-label">State</label> <select
								id="userstate" class="form-select">
								<option selected value="">------- Select ----------</option>
								<option value="rajkot">Rajkot</option>
								<option value="surat">Surat</option>
								<option value="ahmedabad">Ahmedabad</option>
							</select>
						</div>
						<div class="col-md-2">
							<label for="inputZip" class="form-label">Zip</label> <input
								type="text" class="form-control" id="inputZip">
						</div>
						<div class="col-12">
							<div class="form-check">
								<input class="form-check-input" type="checkbox" id="gridCheck">
								<label class="form-check-label" for="gridCheck"> Above
									details are my and I take responsibility of that. </label>
							</div>
						</div>
						<div class="col-12">
							<button type="submit" class="btn btn-primary btn-center mb-2">
								Register</button>
						</div>
						<div class="text-center mb-3">
							You have already account ! <b id="registerToLogin"> Login Now
								! </b>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
</body>
</html>