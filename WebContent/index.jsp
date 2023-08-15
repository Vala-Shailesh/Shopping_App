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
	<style>
		<%@include file="./resources/CSS/style.css" %>
	</style>
	
</head>
<body>
	
      <!-- header -->
     <%@include file="./include/navbar.jsp" %>

     <!-- secound header for item's -->
     <%@include file="./include/secoundNavbar.jsp" %>
    

     <!-- Welcome message -->
     <div class="text-center title my-5">
          Welcome to My Shopping Place's
     </div>

     <!-- shopping item's -->
	<%@include file="./include/productFirstPresentation.jsp" %>

	<!-- product container -->
     <div class="container-fluid w-90">
          <h2 class="m-5"> Air Phone Zone </h2>
     </div>

	<%@include file="./include/airPhoneZone.jsp" %>
	
	<!-- product container -->		
     <div class="container-fluid w-90">
          <h2 class="m-5"> Smart Moblie Zone </h2>
     </div>
     
     <%@include file="./include/moblie.jsp" %>
     

     <!-- offer-products part's -->
     <div class="text-center title my-5">
         <h1> Best offer-productses for Women's </h1>
     </div>
      
	<%@include file="./include/todayOffer.jsp" %>

     <!-- footer part -->
	<%@include file="./include/footer.jsp" %>

     
</body>
</html>