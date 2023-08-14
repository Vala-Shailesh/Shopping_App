<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
	
	<!-- boostarp addition -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/js/bootstrap.bundle.min.js" integrity="sha384-HwwvtgBNo3bZJJLYd8oVXjrBZt8cqVSpeBNS5n7C8IVInixGAoxmnlMuBnhbgrkm" crossorigin="anonymous" defer></script>
	
	<!-- Style Sheet's -->
<!-- 	<link rel="stylesheet" type="text/css" href="./resources/CSS/style.css" /> -->
	<style>
		<%@include file="./resources/CSS/style.css" %>
	</style>
	
</head>
<body>
	
	      <!-- header -->
     <nav class="navbar flex navbar-expand-lg navbar-dark p-3">
          <div class="navbar-brand mx-3 text-light w-25"> My Shopping Place </div>
          <form action="" class="d-flex w-25 mx-auto">
               <input type="text" class="form-control mx-2" name="serach" id="serach" placeholder="Serach products">
               <button type="submit" class="btn btn-success"> Search </button>
          </form>
          <ul class="d-flex my-auto navbar-nav justify-content-evenly w-25">
               <li class="nav-item"> 
                    <a href="#" class="nav-link active text-light"> Wishes </a>
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-heart-fill text-light" viewBox="0 0 16 16">
                         <path fill-rule="evenodd" d="M8 1.314C12.438-3.248 23.534 4.735 8 15-7.534 4.736 3.562-3.248 8 1.314z"/>
                       </svg>
               </li>
               <li class="nav-item">
                     <a href="#" class="nav-link text-light"> My offer-productses </a>
                     <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-cash-coin text-light" viewBox="0 0 16 16">
                         <path fill-rule="evenodd" d="M11 15a4 4 0 1 0 0-8 4 4 0 0 0 0 8zm5-4a5 5 0 1 1-10 0 5 5 0 0 1 10 0z"/>
                         <path d="M9.438 11.944c.047.596.518 1.06 1.363 1.116v.44h.375v-.443c.875-.061 1.386-.529 1.386-1.207 0-.618-.39-.936-1.09-1.1l-.296-.07v-1.2c.376.043.614.248.671.532h.658c-.047-.575-.54-1.024-1.329-1.073V8.5h-.375v.45c-.747.073-1.255.522-1.255 1.158 0 .562.378.92 1.007 1.066l.248.061v1.272c-.384-.058-.639-.27-.696-.563h-.668zm1.36-1.354c-.369-.085-.569-.26-.569-.522 0-.294.216-.514.572-.578v1.1h-.003zm.432.746c.449.104.655.272.655.569 0 .339-.257.571-.709.614v-1.195l.054.012z"/>
                         <path d="M1 0a1 1 0 0 0-1 1v8a1 1 0 0 0 1 1h4.083c.058-.344.145-.678.258-1H3a2 2 0 0 0-2-2V3a2 2 0 0 0 2-2h10a2 2 0 0 0 2 2v3.528c.38.34.717.728 1 1.154V1a1 1 0 0 0-1-1H1z"/>
                         <path d="M9.998 5.083 10 5a2 2 0 1 0-3.132 1.65 5.982 5.982 0 0 1 3.13-1.567z"/>
                       </svg>
               </li>
               <li class="nav-item">
                     <a href="#" class="nav-link text-light"> My Card </a>
                     <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-box-fill text-light" viewBox="0 0 16 16">
                         <path fill-rule="evenodd" d="M15.528 2.973a.75.75 0 0 1 .472.696v8.662a.75.75 0 0 1-.472.696l-7.25 2.9a.75.75 0 0 1-.557 0l-7.25-2.9A.75.75 0 0 1 0 12.331V3.669a.75.75 0 0 1 .471-.696L7.443.184l.004-.001.274-.11a.75.75 0 0 1 .558 0l.274.11.004.001 6.971 2.789Zm-1.374.527L8 5.962 1.846 3.5 1 3.839v.4l6.5 2.6v7.922l.5.2.5-.2V6.84l6.5-2.6v-.4l-.846-.339Z"/>
                       </svg>     
               </li>
               <li class="nav-item"> 
                    <a href="#" class="nav-link text-light"> Profile </a>
                    <svg xmlns="http://www.w3.org/2000/svg" width="16" height="16" fill="currentColor" class="bi bi-person-circle text-light" viewBox="0 0 16 16">
                         <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0z"/>
                         <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8zm8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1z"/>
                       </svg>
               </li>
          </ul>
     </nav>

     <!-- secound header for item's -->
     <div class="container-fluid row justify-content-evenly shadow-sm w-90 mx-auto p-2 mt-2">
          <div class="row flex-column col-lg-1 cursor">
               <img src="./resources/Images/electric.png" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-1"> Electrics </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/fashaion.png" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Fashion </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/toy.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Toy's </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/jewelly.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Jewelly </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/moblie.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> moblie & Teblet </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/home_&_furniture.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Home & Furniture </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/watch.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Designer Watch </p>
          </div>
          <div class="row flex-column col-lg-1">
               <img src="./resources/Images/grocery.webp" alt="products" height="90px" class="mx-auto">
               <p class="text-center mt-2"> Grocery </p>
          </div>
     </div>

     <!-- Welcome message -->
     <div class="text-center title my-5">
          Welcome to My Shopping Place's
     </div>

     <!-- shopping item's -->
     <div class="container-fluid d-flex w-90 mt-4 shadow-sm rounded-2">
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/moblie.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 mt-2 text-center"> iPhone </p>
               <p class="m-0 text-center"> Rs. 98000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/Boult Audio Loop2.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Boult Audio Loop2 </p>
               <p class="m-0 text-center"> Rs. 12000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Celling Fans.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Celling Fans  </p>
               <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 5000 </span> 3999 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Irons.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Irons </p>
               <p class="m-0 text-center"> Rs. 1200 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <div style="width: 140px; height: 150px;">
                    <img src="./resources/Images/Keyboards.webp" alt="moblie Images" style="width: 140px; height: 50px; margin-top: 50px;">
               </div>
               <p class="m-0 text-center mt-2"> Keyboards </p>
               <p class="m-0 text-center"> Rs. 499 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/String Instruments.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> String Instruments </p>
               <p class="m-0 text-center"> Rs. 1399 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/moblie-1.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Cellecor E6+ </p>
               <p class="m-0 text-center"> Rs. 2199 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Sterling Silver Mangalsutras.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Sterling Silver Mangalsutras </p>
               <p class="m-0 text-center"> Rs. 9999 </p>
          </div>
     </div>

     <div class="container-fluid w-90">
          <h2 class="m-5"> Air Phone Zone </h2>
     </div>

     <div class="container-fluid d-flex w-90 mt-5 shadow-sm rounded-2">
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/Aroma NB119 Diamond.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 mt-2 text-center"> Aroma NB119 Diamond </p>
               <p class="m-0 text-center"> Rs. 98000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/boAt Airdopes 161.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> boAt Airdopes 161 </p>
               <p class="m-0 text-center"> Rs. 16000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/boAt Rockerz 255 Pro+.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> boAt Rockerz 255 Pro+ </p>
               <p class="m-0 text-center"> Rs. 44999 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/Boult Audio Loop2.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Boult Audio Loop2 </p>
               <p class="m-0 text-center"> Rs. 12000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/Boult Audio Z40 with Zen ENC Mic.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Boult Audio Z40 with Zen ENC Mic </p>
               <p class="m-0 text-center"> Rs. 1399 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/PTron Bassbuds Epic Earbuds with Game Mode.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> PTron Bassbuds Epic Earbuds with Game Mode </p>
               <p class="m-0 text-center"> Rs. 15399 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/realme Buds 2 Wired Headset.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> realme Buds 2 Wired Headset </p>
               <p class="m-0 text-center"> Rs. 2199 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Headphone/truke Buds S2 Lite.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> truke Buds S2 Lite </p>
               <p class="m-0 text-center"> Rs. 9999 </p>
          </div>
     </div>

     <div class="container-fluid w-90">
          <h2 class="m-5"> Smart Moblie Zone </h2>
     </div>

     <div class="container-fluid d-flex w-90 mt-4 shadow-sm rounded-2">
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/moblie.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 mt-2 text-center"> iPhone </p>
               <p class="m-0 text-center"> Rs. 98000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Motorola G32.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Motorola G32 </p>
               <p class="m-0 text-center"> Rs. 16000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/OnePlus Nord CE 2 Lite 5G.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> OnePlus Nord CE 2 Lite 5G </p>
               <p class="m-0 text-center"> Rs. 44999 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/POCO C51.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> POCO C51 </p>
               <p class="m-0 text-center"> Rs. 12000 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/POCO C55.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> POCO C55 </p>
               <p class="m-0 text-center"> Rs. 1399 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/vivo T2x 5G.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Vivo T2x 5G </p>
               <p class="m-0 text-center"> Rs. 15399 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/moblie-1.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Cellecor E6+ </p>
               <p class="m-0 text-center"> Rs. 2199 </p>
          </div>
          <div class="row justify-content-center p-4 product">
               <img src="./resources/Images/Infinix HOT 30i.webp" alt="moblie Images" style="width: 140px; height: 150px;">
               <p class="m-0 text-center mt-2"> Infinix HOT 30i </p>
               <p class="m-0 text-center"> Rs. 9999 </p>
          </div>
     </div>

     <!-- offer-products part's -->
     <div class="text-center title my-5">
         <h1> Best offer-productses for Women's </h1>
     </div>
      
     <div class="container-fluid mx-auto row w-90">
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-5">
                    <img src="./resources/Images/saree/Anand Sarees Printed Striped Daily Wear Georgette Saree.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> Anand Sarees Printed Striped Daily Wear Georgette Saree </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 5000 </span> 2999 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/Hutah Self Design Bollywood Cotton Silk Saree.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> Hutah Self Design Bollywood Cotton Silk Saree </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 4000 </span> 1999 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/Indian youth Floral Print Bollywood Lycra Blend Saree.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> Indian youth Floral Print Bollywood Lycra Blend Saree </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 3000 </span> 1799 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/Jiyan Fashion Retail Floral Print BollyWood Lycrea Blend Saree.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> Jiyan Fashion Retail Floral Print BollyWood Lycrea Blend Saree </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 5000 </span> 3999 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-5">
                    <img src="./resources/Images/saree/Abu Fashion Women Green Hand-held Bag.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> Abu Fashion Women Green Hand-held Bag </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 5000 </span> 2999 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/AFREEN FASHION Women Brown Sling Bag.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> AFREEN FASHION Women Brown Sling Bag </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 4000 </span> 1999 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/M R ALKA Women Beige Handbag.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> M R ALKA Women Beige Handbag </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 3000 </span> 1799 </p>
               </div>
          </div>
          <div class="col-lg-3 offer-products">
               <div class="row justify-content-center p-4">
                    <img src="./resources/Images/saree/NewLikeFashion Women Pink  Messenger Bag.webp" alt="moblie Images" style="width: 200px; height: 250px;">
                    <p class="m-0 text-center mt-2"> NewLikeFashion Women Pink  Messenger Bag </p>
                    <p class="m-0 text-center"> Rs. <span style="text-decoration: line-through;"> 5000 </span> 3999 </p>
               </div>
          </div>

          <div class="col-lg-12 justify-self-center my-5">
               <button class="btn btn-info btn-center px-5 p-2"> View More </button>
          </div>
     </div>

     <!-- footer part -->
     <div class="container-fluid w-100 shadow p-5 bg-dark text-light">
          <div class="container w-25 text-center mt-2" style="font-size: 1.2rem;">
               &copy;copyright 2023 - My Shopping Places
          </div>
          <div class="row container justify-content-evenly w-75 mt-5 mx-auto">
               <div class="footer-link col-lg-2 col-md-3 col-sm-4">
                    <a href="" class="nav-link"> Filpkart </a>
               </div>
               <div class="footer-link col-lg-2 col-md-3 col-sm-4">
                    <a href="" class="nav-link"> Boostrap </a>
               </div>
               <div class="footer-link col-lg-2 col-md-3 col-sm-4">
                    <a href="" class="nav-link">  Service Policy </a>
               </div>
               <div class="footer-link col-lg-2 col-md-3 col-sm-4">
                    <a href="" class="nav-link">  Product Details </a>
               </div>
          </div>
          <div class="row container justify-content-center w-25  py-3 mx-auto mt-5">
              <div class="icon col-lg-3 col-md-3 col-sm-4 cursor-pointer">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-instagram cursor-pointer" viewBox="0 0 16 16">
                         <path d="M8 0C5.829 0 5.556.01 4.703.048 3.85.088 3.269.222 2.76.42a3.917 3.917 0 0 0-1.417.923A3.927 3.927 0 0 0 .42 2.76C.222 3.268.087 3.85.048 4.7.01 5.555 0 5.827 0 8.001c0 2.172.01 2.444.048 3.297.04.852.174 1.433.372 1.942.205.526.478.972.923 1.417.444.445.89.719 1.416.923.51.198 1.09.333 1.942.372C5.555 15.99 5.827 16 8 16s2.444-.01 3.298-.048c.851-.04 1.434-.174 1.943-.372a3.916 3.916 0 0 0 1.416-.923c.445-.445.718-.891.923-1.417.197-.509.332-1.09.372-1.942C15.99 10.445 16 10.173 16 8s-.01-2.445-.048-3.299c-.04-.851-.175-1.433-.372-1.941a3.926 3.926 0 0 0-.923-1.417A3.911 3.911 0 0 0 13.24.42c-.51-.198-1.092-.333-1.943-.372C10.443.01 10.172 0 7.998 0h.003zm-.717 1.442h.718c2.136 0 2.389.007 3.232.046.78.035 1.204.166 1.486.275.373.145.64.319.92.599.28.28.453.546.598.92.11.281.24.705.275 1.485.039.843.047 1.096.047 3.231s-.008 2.389-.047 3.232c-.035.78-.166 1.203-.275 1.485a2.47 2.47 0 0 1-.599.919c-.28.28-.546.453-.92.598-.28.11-.704.24-1.485.276-.843.038-1.096.047-3.232.047s-2.39-.009-3.233-.047c-.78-.036-1.203-.166-1.485-.276a2.478 2.478 0 0 1-.92-.598 2.48 2.48 0 0 1-.6-.92c-.109-.281-.24-.705-.275-1.485-.038-.843-.046-1.096-.046-3.233 0-2.136.008-2.388.046-3.231.036-.78.166-1.204.276-1.486.145-.373.319-.64.599-.92.28-.28.546-.453.92-.598.282-.11.705-.24 1.485-.276.738-.034 1.024-.044 2.515-.045v.002zm4.988 1.328a.96.96 0 1 0 0 1.92.96.96 0 0 0 0-1.92zm-4.27 1.122a4.109 4.109 0 1 0 0 8.217 4.109 4.109 0 0 0 0-8.217zm0 1.441a2.667 2.667 0 1 1 0 5.334 2.667 2.667 0 0 1 0-5.334z"/>
                    </svg>
              </div>
              <div class="icon col-lg-3 col-md-3 col-sm-4">
               <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-facebook cursor-pointer" viewBox="0 0 16 16">
                    <path d="M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z"/>
                  </svg>
              </div>
              <div class="icon col-lg-3 col-md-3 col-sm-4">
                    <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-twitter cursor-pointer" viewBox="0 0 16 16">
                         <path d="M5.026 15c6.038 0 9.341-5.003 9.341-9.334 0-.14 0-.282-.006-.422A6.685 6.685 0 0 0 16 3.542a6.658 6.658 0 0 1-1.889.518 3.301 3.301 0 0 0 1.447-1.817 6.533 6.533 0 0 1-2.087.793A3.286 3.286 0 0 0 7.875 6.03a9.325 9.325 0 0 1-6.767-3.429 3.289 3.289 0 0 0 1.018 4.382A3.323 3.323 0 0 1 .64 6.575v.045a3.288 3.288 0 0 0 2.632 3.218 3.203 3.203 0 0 1-.865.115 3.23 3.23 0 0 1-.614-.057 3.283 3.283 0 0 0 3.067 2.277A6.588 6.588 0 0 1 .78 13.58a6.32 6.32 0 0 1-.78-.045A9.344 9.344 0 0 0 5.026 15z"/>
                    </svg>
              </div>
              <div class="icon col-lg-3 col-md-3 col-sm-4">
               <svg xmlns="http://www.w3.org/2000/svg" width="26" height="26" fill="currentColor" class="bi bi-telephone-fill cursor-pointer" viewBox="0 0 16 16">
                    <path fill-rule="evenodd" d="M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z"/>
                  </svg>
              </div>
          </div>
     </div>

     
</body>
</html>