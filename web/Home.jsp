

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ABC CINEMA</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <link rel="stylesheet"href="Home.css">
        
    </head>
    <body>
        <!--Navigation bar -->
        <nav class="navbar fixed-top navbar-expand-lg ">
            <div class="container-fluid">
             <a class="navbar-brand" href="#">
                <img src="ABC3.jpg" alt="Logo" width=60" height="60" class="d-inline-block align-text-top" font-family="">
                
             </a>
            <a class="navbar-brand" href="#"></a>
             <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
             <div class="collapse navbar-collapse" id="navbarSupportedContent">
                 <ul class="nav justify-content-center me-auto  mb-2 mb-lg-0 ">
                     <li class="nav-item">
                        <a class="nav-link active" aria-current="page" href="http://localhost:8084/ABC_Cinema/Home.jsp" style="color:white">HOME</a>
                    </li>
                    <li></li><li>
                    <li class="nav-item">
                       <a class="nav-link " aria-current="page" href="http://localhost:8084/ABC_Cinema/about.jsp">ABOUT US</a>
                     </li>
                  
                     <li></li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/Movie.jsp">MOVIES</a>
                    </li>
                    <li></li>
                       <li class="nav-item">
                        <a class="nav-link" aria-current="page" href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp">BUY  TICKETS</a>
                    </li>
                    </ul>
                    <form class="d-flex" role="search">
                        <input class="form-control me-2" type="search" placeholder="Search" aria-label="Search">
                        
                    </form>
                     
                   
                    
                  
                    
            </div>
            </div>
        </nav>
        <!--navigation bar end -->
        
        <!--Slide show -->
   <header>
<div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="avatar2.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="black.jpg" class="d-block w-100" alt="...">
    </div>
    <div class="carousel-item">
      <img src="jura.jpg" class="d-block w-100" alt="...">
    </div>
  </div>
</div>
 
</header>
        <!--Slide show end -->
        <br><br>
        <!--NOW SHOWING -->
        <section>
            <h1 style="color:white">NOW SHOWING</h1>
            
            <div class="row row-cols-1 row-cols-md-5 g-6">
  <div class="col ps-3 pr-5">
    <div class="card">
      <img src="bla12.jpg" class="card-img-top mh-25" alt="...">
      <div class="card-body bg-dark">
          <center> <a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="btn btn-secondary">BUY TICKETS</a></center>
      </div>
    </div>
  </div>
  <div class="col ps-5 mh-25">
    <div class="card">
      <img src="blaca.jpg" class="card-img-top mw-16" alt="...">
      <div class="card-body bg-dark">
         <center><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="btn btn-secondary">BUY TICKETS</a></center>
      </div>
    </div>
  </div>
  <div class="col ps-3">
    <div class="card">
      <img src="Devotion.jpg" class="card-img-top mw-15" alt="...">
      <div class="card-body bg-dark">
          <center><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="btn btn-secondary">BUY TICKETS</a></center>
      </div>
    </div>
  </div>
  <div class="col ps-3">
    <div class="card">
      <img src="violent.jpg" class="card-img-top ml-15" alt="...">
      <div class="card-body bg-dark">
        <center><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="btn btn-secondary">BUY TICKETS</a></center>
      </div>
    </div>
  </div>
   <div class="col ps-3">
    <div class="card">
      <img src="strang22.jpg" class="card-img-top mw-10" alt="...">
      <div class="card-body bg-dark">
          <center><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="btn btn-secondary">BUY TICKETS</a></center>
      </div>
    </div>
  </div>
</div>
     </section>
           <!--NOW SHOWING end-->
           
              <!--UPCOMING -->
        <br><br>
        <section>
            <h1 style="color:white">UPCOMING</h1>
               <div class="row row-cols-1 row-cols-md-5 g-6">
  <div class="col ps-3 pr-5">
    <div class="card">
        <div class="inner">
            <img src="Avatar.jpg" class="card-img-top mh-25" alt="...">
        </div>
      <div class="card-body bg-primary">
          <h5 class="card-title">AVATAR: THE WAY OF WATER</h5>
          <p class="card-text">IN CINEMAS 16TH DECEMBER</p>
           <a href="https://www.youtube.com/watch?v=d9MyW72ELq0&t=55s" class="btn btn-primary">WATCH TRAILER</a>
      </div>
    </div>
  </div>
  <div class="col ps-1 ">
    <div class="card">
        <div class="inner">
            <img src="babylon.jpg" class="card-img-top mw-6" alt="..." style="height:470px">
        </div>
      <div class="card-body bg-primary">
             <h5 class="card-title">BABYLON</h5>
             <p class="card-text">IN CINEMAS 7TH JANUARY</p>
             <a href="https://www.youtube.com/watch?v=5muQK7CuFtY" class="btn btn-primary">WATCH TRAILER</a>
      </div>
    </div>
  </div>
  <div class="col ps-3">
    <div class="card">
        <div class="inner">
            <img src="quantam.jpg" class="card-img-top mw-15" alt="..." style="height:470px">
        </div>
      
      <div class="card-body bg-primary">
          <h5 class="card-title">QUANTUMANIA</h5>
          <p class="card-text">IN CINEMAS 17TH FEBRUARY</p>
           <a href="https://www.youtube.com/watch?v=ZlNFpri-Y40" class="btn btn-primary">WATCH TRAILER</a>
      </div>
    </div>
  </div>
  <div class="col ps-3">
    <div class="card">
        <div class="inner">
            <img src="puss.jpg" class="card-img-top ml-15" alt="..." style="height:470px">
        </div>
      <div class="card-body bg-primary">
          <h5 class="card-title">PUSS IN BOOT: THE LAST WISH</h5>
          <p class="card-text">IN CINEMAS 16TH DECEMBER</p>
           <a href="https://www.youtube.com/watch?v=RqrXhwS33yc" class="btn btn-primary">WATCH TRAILER</a>
      </div>
    </div>
  </div>
   <div class="col ps-7">
    <div class="card">
        <div class="inner">
            <img src="operation.jpg" class="card-img-top mw-10" alt="..." style="height:455px">
        </div>
      <div class="card-body bg-primary">
            <h5 class="card-title">OEPRATION FORTUNE RUSE DE GUERRE</h5>
          <p class="card-text">IN CINEMAS 6TH JANUARY</p>
           <a href="https://www.youtube.com/watch?v=W8Sqk1GcqxY" class="btn btn-primary">WATCH TRAILER</a>
      </div>
    </div>
  </div>
</div>
        </section>
        <br>  <br>  <br>  <br>  <br>  <br>
           <!--UPCOMING end -->
          
           <!--Footer section -->
           <footer>
               
               
                  
                   <div class="d-flex justify-content-lg-end" style="margin:17px">
                    <h4 class="text-muted"">FIND US ON GOOGLE PLAY AND APP STORE</h4><br>
                   </div>
               <div class="d-flex justify-content-lg-end">
                 
                <img src="newgoo.png" class="rounded float-start" alt="..." style="max-width:10%; margin:0% 4%;opacity:0.7"><br>
                <img src="newapp.png" class="rounded float-start" alt="..." style="max-width:10%;opacity:0.7"><br>
              
                </div>
                   <div class="d-flex justify-content-lg-end">
                         <img src="fbinsta.png" class="rounded float-start" alt="..." style="max-width:5%; margin:20px 380px 0px 0px">
                   </div><br>
                    
                 <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                     <h4 class="text-muted">SUBSCRIBE FOR NEWSLETTER</h4><br>
                   
                 </div>
                  <div class="d-flex justify-content-lg-end" style="margin:10px 160px 0px 0px">
                    
                     <input type="text" class="form-control" id="inputPassword2" placeholder="ENTER EMAIL" style="width:17%;background-color:maroon;opacity:0.7">
                  </div><br>
                    

                    <div position-relative>              
                    <div class="position-absolute top-0 start-0">
                        <h1 style="color:white">ABC CINEMA</h1><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/Home.jsp" class="link-light">HOME</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/about.jsp" class="link-light">ABOUT US</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/Movie.jsp" class="link-light">MOVIES</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="link-light">BUY TICKETS</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/feedback.jsp" class="link-light">FEEDBACK</a></h4><br>
                        <h4><a href="http://localhost:8084/ABC_Cinema/PickaMovie.jsp" class="link-light">CONTACT US</a></h4><br>
                    </div>
                    </div>
               <br><br><br><br><br><br>
               
            <div class="bottom">
                <br>
                <center><p style="color:white">Privacy policy &nbsp; &nbsp; &nbsp; &nbsp; Terms and conditions</p></center>
                <center><p style="color:white">&copy;2022 Property & Finance and Investments Colombo(PVT)Ltd.All rights reserved. </p></center>
                
            </div>
               
           
          </footer>
           <!--Footer section end -->

        
        
       
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.6/dist/umd/popper.min.js" integrity="sha384-oBqDVmMz9ATKxIep9tiCxS/Z9fNfEXiDAYTujMAeBAsjFuCZSmKbSSUnQlmh/jp3" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.min.js" integrity="sha384-cuYeSxntonz0PPNlHhBs68uyIAVpIIOZZ5JqeqvYYIcEL727kskC66kF92t6Xl2V" crossorigin="anonymous"></script>
    </body>
</html>
