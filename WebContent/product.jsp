<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>

	<meta charset="UTF-8">
	<title>Insert title here</title>

	<!-- Boostrap5 cdn -->
	<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
		rel="stylesheet">
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm"
		crossorigin="anonymous" defer></script>
	
	<!-- style sheet -->
	<link rel="stylesheet" type="text/css" href="./resources/CSS/style.css " />
	<link rel="stylesheet" type="text/css" href="./resources/CSS/product.css"/>

</head>
<body>

	<!-- navbar -->
	<%@include file="./include/navbar.html"%>

	<!-- product brief details -->
	<div class="container text-center my-5">
		<p class="display-6 fw-normal"> View Our Favourite Product Detail </p>
	</div>
	<div class="container my-5 mx-auto">
		<div class="container-fluid w-100">
			<div id="imageSider" class="carousel slide">
				<div class="carousel-indicators">
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="1" aria-label="Slide 2"></button>
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="2" aria-label="Slide 3"></button>
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="3" aria-label="Slide 4"></button>
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="4" aria-label="Slide 5"></button>
					<button type="button" data-bs-target="#imageSider" data-bs-slide-to="5" aria-label="Slide 6"></button>
				</div>
				<div class="carousel-inner row text-dark">
					<div class="carousel-item text-center active">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-1.webp" class="p-p-img" alt="products details iamges">
					</div>
					<div class="carousel-item text-center">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-2.webp" class="p-p-img" alt="products details iamges"> 
					</div>
					<div class="carousel-item text-center">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-3.webp" class="p-p-img" alt="products details iamges">
					</div>
						<div class="carousel-item text-center">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-4.webp" class="p-p-img" alt="products details iamges">
					</div>
						<div class="carousel-item text-center">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-5.webp" class="p-p-img" alt="products details iamges">
					</div>
						<div class="carousel-item text-center">
						<img src="./resources/Images/Products/Iphone/iphone-13-img-6.webp" class="p-p-img" alt="products details iamges">
					</div>
				</div>
				<button class="carousel-control-prev btn" type="button" data-bs-target="#imageSider" data-bs-slide="prev">
					<span class="carousel-control-prev-icon bg-dark rounded-5" style="height: 100px;" aria-hidden="true"></span>
					<span class="visually-hidden"> Previous </span>
				</button>
				<button class="carousel-control-next btn" type="button" data-bs-target="#imageSider" data-bs-slide="next">
					<span class="carousel-control-next-icon bg-dark rounded-5" style="height: 100px;" aria-hidden="true"></span>
					<span class="visually-hidden"> Next </span>
				</button>
			</div>
		</div>
	</div>
	
	<!-- down part of product  -->
	<div class="container-flulid w-90 my-2 mb-5">
		<div class="container mx-auto position-relative"> 
			<div class="my-3">
			 	<h4> <b class="f-2"> iPhone 13 </b> </h4>
			</div>
			<div>
				<div class="row">
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-1.webp" class="img-sm"  />
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-2.webp" class="img-sm"  />
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-3.webp" class="img-sm"  />
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-4.webp" class="img-sm"  />
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-5.webp" class="img-sm"  />
					<img alt="small images" src="./resources/Images/Products/Iphone/iphone-13-img-6.webp" class="img-sm"  />
				</div>
			</div>
			<div class="rating-box flex justify-content-between">
				<div class="">
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
					  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
					  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
					  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star-fill" viewBox="0 0 16 16">
					  <path d="M3.612 15.443c-.386.198-.824-.149-.746-.592l.83-4.73L.173 6.765c-.329-.314-.158-.888.283-.95l4.898-.696L7.538.792c.197-.39.73-.39.927 0l2.184 4.327 4.898.696c.441.062.612.636.282.95l-3.522 3.356.83 4.73c.078.443-.36.79-.746.592L8 13.187l-4.389 2.256z"/>
					</svg>
					<svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-star" viewBox="0 0 16 16">
					  <path d="M2.866 14.85c-.078.444.36.791.746.593l4.39-2.256 4.389 2.256c.386.198.824-.149.746-.592l-.83-4.73 3.522-3.356c.33-.314.16-.888-.282-.95l-4.898-.696L8.465.792a.513.513 0 0 0-.927 0L5.354 5.12l-4.898.696c-.441.062-.612.636-.283.95l3.523 3.356-.83 4.73zm4.905-2.767-3.686 1.894.694-3.957a.565.565 0 0 0-.163-.505L1.71 6.745l4.052-.576a.525.525 0 0 0 .393-.288L8 2.223l1.847 3.658a.525.525 0 0 0 .393.288l4.052.575-2.906 2.77a.565.565 0 0 0-.163.506l.694 3.957-3.686-1.894a.503.503 0 0 0-.461 0z"/>
					</svg>
					<span class="text-success mx-2"> 4.0 </span>
				</div>
			</div>
			<div class="f-1-5 my-3">
				<p> Rs. <span style="text-decoration: line-through;"> 120000 </span> <b class="f-2"> 99999 </b> </p>
			</div>
			<div>
			 	<h4> Product Details </h4>
			 	<p class="align-justify my-3 w-75">
			 	      iPhone 13. boasts an advanced dual-camera system that allows you to click mesmerising pictures with immaculate clarity. Furthermore, the lightning-fast A15 Bionic chip allows for seamless multitasking, elevating your performance to a new dimension. A big leap in battery life, a durable design, and a bright Super Retina XDR display facilitate boosting your user experience.
			 	
			 	 </p>
			</div>
			<div class="row my-4">
				<button class="btn btn-warning text-light col-lg-2 col-md-2 col-sm-5 mx-2">
					 Add My Card
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-clipboard2-heart mx-1" viewBox="0 0 16 16">
					  <path d="M10.058.501a.501.501 0 0 0-.5-.501h-2.98c-.276 0-.5.225-.5.501A.499.499 0 0 1 5.582 1a.497.497 0 0 0-.497.497V2a.5.5 0 0 0 .5.5h4.968a.5.5 0 0 0 .5-.5v-.503A.497.497 0 0 0 10.555 1a.499.499 0 0 1-.497-.499Z"/>
					  <path d="M3.605 2a.5.5 0 0 0-.5.5v12a.5.5 0 0 0 .5.5h9a.5.5 0 0 0 .5-.5v-12a.5.5 0 0 0-.5-.5h-.5a.5.5 0 0 1 0-1h.5a1.5 1.5 0 0 1 1.5 1.5v12a1.5 1.5 0 0 1-1.5 1.5h-9a1.5 1.5 0 0 1-1.5-1.5v-12a1.5 1.5 0 0 1 1.5-1.5h.5a.5.5 0 0 1 0 1h-.5Z"/>
					  <path d="M8.068 6.482c1.656-1.673 5.795 1.254 0 5.018-5.795-3.764-1.656-6.69 0-5.018Z"/>
					</svg> 
				 </button>
				<button class="btn btn-success col-lg-2 col-md-2 col-sm-5 mx-2"> 
					Place order 
					<svg xmlns="http://www.w3.org/2000/svg" width="20" height="20" fill="currentColor" class="bi bi-cart-check-fill mx-1" viewBox="0 0 16 16">
					  <path d="M.5 1a.5.5 0 0 0 0 1h1.11l.401 1.607 1.498 7.985A.5.5 0 0 0 4 12h1a2 2 0 1 0 0 4 2 2 0 0 0 0-4h7a2 2 0 1 0 0 4 2 2 0 0 0 0-4h1a.5.5 0 0 0 .491-.408l1.5-8A.5.5 0 0 0 14.5 3H2.89l-.405-1.621A.5.5 0 0 0 2 1H.5zM6 14a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm7 0a1 1 0 1 1-2 0 1 1 0 0 1 2 0zm-1.646-7.646-3 3a.5.5 0 0 1-.708 0l-1.5-1.5a.5.5 0 1 1 .708-.708L8 8.293l2.646-2.647a.5.5 0 0 1 .708.708z"/>
					</svg>
				</button>
			</div>
		</div>
	</div>
	
	
	<!-- Similar product -->
	<div class="container-fluid w-90">
		<div class="container m-5">
			<h1> Similary Product's </h1>
		</div>
	</div>
	<%@include file="./include/moblie.html" %>
	
	<!-- Today Offer -->
	<div class="container-fluid w-90">
		<div class="container m-5">
			<h1> Today Offer's </h1>
		</div>
	</div>
	<%@include file="./include/todayOffer.html" %>
	
	<!-- footer -->
	<%@include file="./include/footer.html"%>


</body>
</html>