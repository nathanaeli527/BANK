    
    <%
    if(session.getAttribute("cardnumber") == null){response.sendRedirect("login.jsp"); }
    %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html> 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>user dashboard</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">

    </head>
    <body> 
    <style>
    .left 
    {
    min-height:430px;
    }
    
    .right 
    {
    min-height:430px;
    }
    </style>
    </head>
<body>  
<div class="container-xxl px-md-5 shadow-lg bg-white pb-2 pt-5">
     <div class="d-flex justify-content-between">
          <div>
            <img src="./images.png" height="60px" width="100px"/>
          </div>
          <div><h5>${user.fname} ${user.lname}</h5></div>
     </div>
</div>
 <section class="content">
       <div class="row mt-4">
            <div class="col-3 shadow left pt-5 ">
                 <div class="balance text-center">
                 <span> <img src="balancelogo.jpg" height="40px" width="40px"></span>
                   <span type="button" data-bs-toggle="modal" data-bs-target="#exampleModal">View balance</span>
                   
                   <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                         <div class="modal-content">
                          <div class="modal-header">
                           <h5 class="modal-title" id="exampleModalLabel">Modal title</h5>
                           <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                          </div>
                      <div class="modal-body">
       
                      </div>
                      <div class="modal-footer">
                     <button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Close</button>
                   <button type="button" class="btn btn-primary">Save changes</button>
      </div>
    </div>
  </div>
</div>
                   
                   
                   
                 </div>
                 <hr>
                 <div class="statment text-center p-2">
                 <span> <img src="statment.jpg" height="40px" width="40px"></span>
                 <span><a href="#" class="text-decoration-none">Bank statment</a></span>
                 </div>
                 <hr>
                 <div class="transfer text-center p-2">
                 <span> <img src="transfer.jpg" height="40px" width="40px"></span>
                 <span><a href="#"class="text-decoration-none">Tranfer money</a></span>
                 </div>
                 <hr>
                  <div class="drawmoney text-center p-2">
                  <span> <img src="transfer.png" height="40px" width="40px"></span>
                 <span><a href="#" class="text-decoration-none">Draw money</a></span>
                  </div>
            </div>
           <div class="col mx-3 text-center shadow right">
            <div class="text-center pt-2">
               <span><h5>Welcome</h5></span>
               <h5>Pata huduma za kibenk kuputia tovuti hii</h5>
            </div>
            <hr>
            <div class="row">
               <div class="col">
                 <div class="card" style="width: 18rem;">
                 <img src="./loans.jpg" class="card-img-top" height="250px">
                    <div class="card-body">
                      <h5 class="card-title">Loans</h5>
                      <p class="card-text">Maximum lending is as per prevailing Central Bank Prudential Guidelines</p>
                       <a href="#" class="btn btn-primary">more</a>
                       </div>
                   </div>
               </div>
                <div class="col">
                 <div class="card" style="width: 18rem;">
                    <img src="./bil.jpg" class="card-img-top" alt="..." height="250">
                      <div class="card-body">
                        <h5 class="card-title">Bill</h5>
                         <p class="card-text">Tumia simu yako kulipa bil. Popote ulipo nasi tupo.Tembelea mawakala wetu popote ulipo</p>
                            <a href="#" class="btn btn-primary">more</a>
                             </div>
                          </div>
                </div>
                
                
                 <div class="col text-center">
                    <h3>Contact us</h3>
                   <address>
                    <strong>Yes Inc.</strong><br>
                      1234 ${user.adress} Street<br>
                      Tanzania, P.O.B 0987<br>
                    <abbr title="Phone">P:</abbr> (123) 456-7890
                      </address>

                        <address>
                        <strong>Yes bank for you</strong><br>
                         <a href="mailto:#">Yes.ple@example.com</a>
                     </address>
                 </div>
                 
                 
                 
            </div>
             <div class="footer bg-dark text center mt-5 text-white">
                <span>© Copyright (c) 2022-2023</span>
             </div>
           </div>
           
       </div>
 </section>
</body>
</html>