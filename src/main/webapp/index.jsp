<%@ taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Bootstrap CSS -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <!-- <link href="resources/theme1/css/style.css>" rel="stylesheet" /> -->
    <link href="assets/css/style.css" rel="stylesheet">

    <title>HS Group</title>
    
    
    
  </head>
  <body>
  
  
  
     <!-- ======= Header ======= -->
     
     <div class = "row">
    		<div class = "col col-xxl-12 col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
    		
    		<header id="header" class="fixed-top d-flex align-items-center">
    <div class="container d-flex align-items-center">
      <h1 class="logo me-auto"><a href="index.html"><img src="./assets/img/logo.jpeg" > HS Group <span></span></a></h1>
     

      <nav id="navbar" class="navbar order-last order-lg-0">
        <ul>
          <li><a class="nav-link scrollto active" href="#hero">Home</a></li>
          <li><a class="nav-link scrollto" href="#about">About</a></li>
          <li><a class="nav-link scrollto " href="gallary">Gallary</a></li>
          <li><a class="nav-link scrollto" href="#services">Our Services</a></li>
          <li><a class="nav-link scrollto" href="courses">Our Courses</a></li>
          <li><a class="nav-link scrollto " href="#faq">FAQ</a></li>
          <li><a class="nav-link scrollto" href="#contact">Contact</a></li>
        </ul>
        <i class="bi bi-reception-0"></i>
        <!-- <i class="bi bi-list mobile-nav-toggle"></i> -->
      </nav>
     
    </div>
  </header>
    		
    		
    		</div>
    </div>
     
  
  <!-- End Header -->
  
  
  <div class = "row">
    		<div class = "col col-xxl-12 col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
    		<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="assets/img/crousel/c1.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>First slide label</h5>
        <p>Some representative placeholder content for the first slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/img/crousel/c2.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Second slide label</h5>
        <p>Some representative placeholder content for the second slide.</p>
      </div>
    </div>
    <div class="carousel-item">
      <img src="assets/img/crousel/c3.jpg" class="d-block w-100" alt="...">
      <div class="carousel-caption d-none d-md-block">
        <h5>Third slide label</h5>
        <p>Some representative placeholder content for the third slide.</p>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
    		
    		
    		
    		</div>
    		</div>
  
  
  
  
  
  
  
   <div class = "row">
    		<div class = "col col-xxl-12 col-xl-12 col-lg-12 col-md-12 col-sm-12 col-xs-12">
    		 <!-- ======= Tabs Section ======= -->
        <section id="tabs" class="tabs">
          <div class="container" data-aos="fade-up">
    
            <ul class="nav nav-tabs row d-flex">
              <li class="nav-item col-3">
                <a class="nav-link active show" data-bs-toggle="tab" data-bs-target="#tab-1">
                  <i class="ri-gps-line"></i>
                  <h4 class="d-none d-lg-block">Year 2020</h4>
                </a>
              </li>
              <li class="nav-item col-3">
                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-2">
                  <i class="ri-body-scan-line"></i>
                  <h4 class="d-none d-lg-block">Year 2019</h4>
                </a>
              </li>
              <li class="nav-item col-3">
                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-3">
                  <i class="ri-sun-line"></i>
                  <h4 class="d-none d-lg-block">Year 2018</h4>
                </a>
              </li>
              <li class="nav-item col-3">
                <a class="nav-link" data-bs-toggle="tab" data-bs-target="#tab-4">
                  <i class="ri-store-line"></i>
                  <h4 class="d-none d-lg-block">Year 2017</h4>
                </a>
              </li>
            </ul>
    
            <div class="tab-content">
              <div class="tab-pane active show" id="tab-1">
                <div class="row">
                  <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                    <h3>Here is small introduction of our Training Center with some year placements</h3>
                    <p class="fst-italic">
                    For more placement information please visit in our gallary section.
                    <a href="gallary.html" style="border-radius: 50px;" class="get-started-btn scrollto">Visit Gallary</a>  
                  </p>
                    
                    <ul>
                     
                      <li><i class="ri-check-double-line"></i> We teach student with real life example so that they can solve real life problem.</li>
                      <li><i class="ri-check-double-line"></i> After every topic we give assignment to student so that they can explore more things in the domain.</li>
                    </ul>
                    <strong>
                      So what are you waiting for, You will be the next in the upcomimg poster having a job of your favourite designation. <br>
                      So if you want to be there join us and make your future secure and more bright.
                    </strong>
                  </div>
                  <div class="col-lg-6 order-1 order-lg-2 text-center" data-aos="fade-up" data-aos-delay="200">
                    <video width="100%" height="100%" controls id="vid">
                      <source src="./assets/WhatsApp Video 2021-05-14 at 11.02.10 PM.mp4" type="video/mp4">
                                           
                    </video>
                  </div> 
                </div>
              </div>
              <div class="tab-pane" id="tab-2">
                <div class="row">
                  <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                    <h3>Here is all the placement result of students which they are achieved by their hardwork.</h3>
                    <p class="fst-italic">
                    As we know that while studying student needs different environment so that they can focus and study.
                    </p>
                    <ul>
                      <li><i class="ri-check-double-line"></i> The environment provided by us is student friendly.</li>
                      <li><i class="ri-check-double-line"></i> We teach student with real life example so that they can solve real life problem.</li>
                      <li><i class="ri-check-double-line"></i> After every topic we give assignment to student so that they can explore more things in the domain.</li>
                    </ul>
                    <strong>
                      So what are you waiting for, You will be the next in the upcomimg poster having a job of your favourite designation. <br>
                      So if you want to be there join us and make your future secure and more bright.
                    </strong>
                  </div>
                  <div class="col-lg-6 order-1 order-lg-2 text-center">
                    <img src="assets/img/tabs-2.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-3">
                <div class="row">
                  <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                    <h3>Here is all the placement result of students which they are achieved by their hardwork.</h3>
                    <p class="fst-italic">
                    As we know that while studying student needs different environment so that they can focus and study.
                    </p>
                    <ul>
                      <li><i class="ri-check-double-line"></i> The environment provided by us is student friendly.</li>
                      <li><i class="ri-check-double-line"></i> We teach student with real life example so that they can solve real life problem.</li>
                      <li><i class="ri-check-double-line"></i> After every topic we give assignment to student so that they can explore more things in the domain.</li>
                    </ul>
                    <strong>
                      So what are you waiting for, You will be the next in the upcomimg poster having a job of your favourite designation. <br>
                      So if you want to be there join us and make your future secure and more bright.
                    </strong>
                  </div>
                  <div class="col-lg-6 order-1 order-lg-2 text-center">
                    <img src="assets/img/tabs-3.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
              <div class="tab-pane" id="tab-4">
                <div class="row">
                  <div class="col-lg-6 order-2 order-lg-1 mt-3 mt-lg-0" data-aos="fade-up" data-aos-delay="100">
                    <h3>Here is all the placement result of students which they are achieved by their hardwork.</h3>
                    <p class="fst-italic">
                    As we know that while studying student needs different environment so that they can focus and study.
                    </p>
                    <ul>
                      <li><i class="ri-check-double-line"></i> The environment provided by us is student friendly.</li>
                      <li><i class="ri-check-double-line"></i> We teach student with real life example so that they can solve real life problem.</li>
                      <li><i class="ri-check-double-line"></i> After every topic we give assignment to student so that they can explore more things in the domain.</li>
                    </ul>
                    <strong>
                      So what are you waiting for, You will be the next in the upcomimg poster having a job of your favourite designation. <br>
                      So if you want to be there join us and make your future secure and more bright.
                    </strong>
                  </div>
                  <div class="col-lg-6 order-1 order-lg-2 text-center">
                    <img src="assets/img/tabs-4.jpg" alt="" class="img-fluid">
                  </div>
                </div>
              </div>
            </div>
    
          </div>
        </section><!-- End Tabs Section -->
    		
    		</div>
    		</div>
  
  
  
  
   <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

    <!-- Optional JavaScript; choose one of the two! -->

    <!-- Option 1: Bootstrap Bundle with Popper -->
    <script src="assets/js/main.js" type="text/javascript"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>

    <!-- Option 2: Separate Popper and Bootstrap JS -->
    <!--
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.9.2/dist/umd/popper.min.js" integrity="sha384-IQsoLXl5PILFhosVNubq5LC7Qb9DXgDA9i+tQ8Zj3iwWAwPtgFTxbJ8NT4GN1R8p" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.min.js" integrity="sha384-cVKIPhGWiC2Al4u+LWgxfKTRIcfu0JTxR+EQDz/bgldoEyl4H0zUF0QKbrJ0EcQF" crossorigin="anonymous"></script>
    -->
  </body>
</html>