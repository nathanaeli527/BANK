<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Banking | service</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<style>
     .dropdown
     {
       display:none;
     }
     
     #service:hover > .dropdown
     {
       display:block;
     }
</style>
</head>
<body>
    <div class="container-xxl px-md-5 bg-white shadow-lg" id="Home">
     <header class="d-flex flex-wrap align-items-center justify-content-center justify-content-md-between py-3 mb-4 border-bottom">
     
       <a href="/" class="d-flex align-items-center text-decolation-none mb-md-3 mb-3 text-dark">
         <img src="./images.png" width="229" height="68" alt="welcome to our service">
       </a>
       
       <ul class="nav col-12 col-md-auto justify-content-center mb-2 mb-md-2">
         <li> <a href="#Home" class="nav-link  link-secondary">Home</a></li>
         <li class="nav-link link-secondary px-2" id="service">Service </li>
         <li> <a href="/home" class="nav-link  link-secondary">contact-us</a></li>
         <li> <a href="/Bankapplication/login.jsp" class="nav-link  link-secondary">Login</a></li>
       </ul>
     </header>
     
     
     <div class="row flex-lg-row-reverse align-items-center g-5 py-3 mb-4">
          <div class="col-12 col-lg-6">
            <img src="./service.jpg" width="607" height="510" class="d-block mx-lg-auto img-fluid">
          </div>
          
          <div class="col-12 col-lg-6">
            <h1 class="display-5 fw-bold mb-3">welcome</h1>
            <p class="lead">From landing pages to illustrations, blobs are everywhere! Creating smooth, organic-looking shapes can be difficult, especially when you need many different ones. Blobmaker makes it easy to create unique blob shapes based on random data. </p>
            
            <div class="d-grid gap-2 d-md-flex justify-content-md-start">
               <a href="#" class="btn btn-primary btn-dark btn-lg px-4">more service</a>
              
            </div>
          </div>
     </div>
     
     <div class="row flex-lg-row-reverse align-items-center g-5 py-3 mb-4">
     
           <div class="col-12 col-lg-6">
            <h1 class="display-5 fw-bold mb-3">Loans</h1>
            <p class="lead">Yes bank inatoa mikopo kwa kila mtu na kwa wakati wowote. Tembelea mawakala waliopo kalibu yako au tumia website yetu  kujipatia huduma bora za kibenki, Tunazingatia na kudhamini thamani yako.</p>
            <div class="d-grid gap-2 d-md-flex justify-content-md-start">
               <a href="#" class="btn btn-primary btn-dark btn-lg px-4">Loans</a>
            </div>
          </div>
          
            <div class="col-12 col-lg-6">
            <img src="./stay-at-home.png" width="607" height="510" class="d-block mx-lg-auto img-fluid">
          </div>
     </div>
     
   </div>
   
</body>
</html>