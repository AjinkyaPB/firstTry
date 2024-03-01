<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>ROYAL CARS - Car Rental HTML Template</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@400;500;600;700&family=Rubik&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>


    <!-- Topbar Start -->
    <div class="container-fluid bg-dark py-3 px-lg-5 d-none d-lg-block">
        <div class="row">
            <div class="col-md-6 text-center text-lg-left mb-2 mb-lg-0">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body pr-3" href=""><i class="fa fa-phone-alt mr-2"></i>+012 345 6789</a>
                    <span class="text-body">|</span>
                    <a class="text-body px-3" href=""><i class="fa fa-envelope mr-2"></i>info@example.com</a>
                </div>
            </div>
            <div class="col-md-6 text-center text-lg-right">
                <div class="d-inline-flex align-items-center">
                    <a class="text-body px-3" href="">
                        <i class="fab fa-facebook-f"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-twitter"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-linkedin-in"></i>
                    </a>
                    <a class="text-body px-3" href="">
                        <i class="fab fa-instagram"></i>
                    </a>
                    <a class="text-body pl-3" href="">
                        <i class="fab fa-youtube"></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Topbar End -->


   <!-- Navbar Start -->
   <div class="container-fluid position-relative nav-bar p-0">
    <div class="position-relative px-lg-5" style="z-index: 9;">
        <nav class="navbar navbar-expand-lg bg-secondary navbar-dark py-3 py-lg-0 pl-3 pl-lg-5">
            <a href="" class="navbar-brand">
                <h1 class="text-uppercase text-primary mb-1">ADWARE</h1>
            </a>
            <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse justify-content-between px-3" id="navbarCollapse">
                <div class="navbar-nav ml-auto py-0">
                    <a href="index" class="nav-item nav-link active">Home</a>
                    <a href="about" class="nav-item nav-link">About</a>
                    <a href="service" class="nav-item nav-link ">Service</a>
                    <a href="contact" class="nav-item nav-link">Contact</a>
                    <a href="SignUpPage" class="nav-item nav-link">Login/Signup</a>
                </div>
            </div>
        </nav>
    </div>
</div>
<!-- Navbar End -->
<br>

<h1 class="display-4 text-uppercase text-center mb-5">Car To <span class="text-primary">Sell</span></h1>
    <!-- Car Booking Start -->
    <div class="container-fluid pb-5">
        <div class="container">
            <form action="/SellingForm" method="post">
                <div class="row mx-n2">
                <div class="col-lg-12">
                    <h2 class="mb-4">Personal Detail</h2>
                    <div class="mb-5">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group ">
                                <input type="text" class="form-control p-4" placeholder="First Name" required="required">
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="text" class="form-control s p-4" placeholder="Last Name" required="required">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="email" class="form-control p-4" placeholder="Your Email" required="required">
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="text" class="form-control p-4" placeholder="Mobile Number" required="required">
                            </div>
                        </div>
                    </div>
                    <h2 class="mb-4">Car Detail</h2>
                    <div class="mb-5">
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="text" class="form-control p-4" placeholder="Brand Name" required="required">
                            </div>
                            
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="number" class="form-control p-4" placeholder="KM Driven" required="required">
                            </div>
                        </div>
                        <div class="row">

                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <select class="custom-select px-4" style="height: 50px;"required="required">
                                    <option selected>Number Of Owner</option>
                                    <option value="1">01</option>
                                    <option value="2">02</option>
                                    <option value="2">03</option>
                                    <option value="2">03+</option>
                                </select>
                            </div>

                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="number" class="form-control p-4" placeholder="Price" id="priceInput" oninput="addRupeesSymbol()">
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <select class="custom-select px-4" style="height: 50px;"required="required">
                                    <option selected>Transmission</option>
                                    <option value="1">Manual</option>
                                    <option value="2">Automatic</option>
                                </select>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <select class="custom-select px-4" style="height: 50px;" required="required">
                                    <option selected>Fuel Type</option>
                                    <option value="1">Petrol</option>
                                    <option value="2">Diesel</option>
                                    <option value="3">Electric</option>
                                    <option value="4">LPG</option>
                                    <option value="5">CNG And Hybrid</option>
                                </select>
                            </div>
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <select class="custom-select px-4" style="height: 50px;" required="required">
                                    <option selected>Category</option>
                                    <option value="1">Sedans</option>
                                    <option value="2">Suv</option>
                                    <option value="3">Trucks</option>
                                    <option value="4">MiniVans</option>
                                    <option value="5">Sport</option>
                                </select>
                            </div>
                            
                            <div class="col-xl-6 col-lg-6 col-md-6 form-group">
                                <input type="text" class="form-control p-4" placeholder="Brand Name" required="required">
                            </div>

                            <div class="col-xl-12 col-lg-12 form-group">
                                <textarea class="form-control py-3 px-4" rows="3" placeholder="Special Request" required="required"></textarea>
                            </div>
    
                        </div>
                        <h5 style="opacity: 0.7;">Upload Images </h5>
                        <div class="form-group">
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>      
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>  
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>
                            <label for="imageUpload" style="display: inline-block; width: 150px; height: 150px; border: 1px dashed #ccc; text-align: center; line-height: 150px; cursor: pointer;">
                                <input type="file" name="image[]" id="imageUpload" style="display: none;" multiple>
                                <div style="font-size: 50px;">+</div>
                            </label>
                            <Br>
                                <Br>
                                    
                            <center>
                            <div class="col-xl-2 col-lg-2 col-md-2 px-2">
                                <button class="btn btn-primary btn-block mb-3" type="submit" style="height: 50px;">submit</button>
                            </div>
                             </center>
                        </div>
                    </div>
                </div>
            </form>
            </div>
        </div>
    </div>
    <!-- Car Booking End -->


    <!-- Vendor Start -->
    <div class="container-fluid py-5">
        <div class="container py-5">
            <div class="owl-carousel vendor-carousel">
                <div class="bg-light p-4">
                    <img src="img/vendor-1.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-2.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-3.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-4.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-5.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-6.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-7.png" alt="">
                </div>
                <div class="bg-light p-4">
                    <img src="img/vendor-8.png" alt="">
                </div>
            </div>
        </div>
    </div>
    <!-- Vendor End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-secondary py-5 px-sm-3 px-md-5" style="margin-top: 90px;">
        <div class="row pt-5">
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Get In Touch</h4>
                <p class="mb-2"><i class="fa fa-map-marker-alt text-white mr-3"></i>123 Street, New York, USA</p>
                <p class="mb-2"><i class="fa fa-phone-alt text-white mr-3"></i>+012 345 67890</p>
                <p><i class="fa fa-envelope text-white mr-3"></i>info@example.com</p>
                <h6 class="text-uppercase text-white py-2">Follow Us</h6>
                <div class="d-flex justify-content-start">
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-twitter"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-facebook-f"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square mr-2" href="#"><i class="fab fa-linkedin-in"></i></a>
                    <a class="btn btn-lg btn-dark btn-lg-square" href="#"><i class="fab fa-instagram"></i></a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Usefull Links</h4>
                <div class="d-flex flex-column justify-content-start">
                    <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Private Policy</a>
                    <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Term & Conditions</a>
                    <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>New Member Registration</a>
                    <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Affiliate Programme</a>
                    <a class="text-body mb-2" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Return & Refund</a>
                    <a class="text-body" href="#"><i class="fa fa-angle-right text-white mr-2"></i>Help & FQAs</a>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Car Gallery</h4>
                <div class="row mx-n1">
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-1.jpg" alt=""></a>
                    </div>
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-2.jpg" alt=""></a>
                    </div>
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-3.jpg" alt=""></a>
                    </div>
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-4.jpg" alt=""></a>
                    </div>
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-5.jpg" alt=""></a>
                    </div>
                    <div class="col-4 px-1 mb-2">
                        <a href=""><img class="w-100" src="img/gallery-6.jpg" alt=""></a>
                    </div>
                </div>
            </div>
            <div class="col-lg-3 col-md-6 mb-5">
                <h4 class="text-uppercase text-light mb-4">Newsletter</h4>
                <p class="mb-4">Volup amet magna clita tempor. Tempor sea eos vero ipsum. Lorem lorem sit sed elitr sed kasd et</p>
                <div class="w-100 mb-3">
                    <div class="input-group">
                        <input type="text" class="form-control bg-dark border-dark" style="padding: 25px;" placeholder="Your Email">
                        <div class="input-group-append">
                            <button class="btn btn-primary text-uppercase px-3">Sign Up</button>
                        </div>
                    </div>
                </div>
                <i>Lorem sit sed elitr sed kasd et</i>
            </div>
        </div>
    </div>
    <div class="container-fluid bg-dark py-4 px-sm-3 px-md-5">
        <p class="mb-2 text-center text-body">&copy; <a href="#">Your Site Name</a>. All Rights Reserved.</p>
        <p class="m-0 text-center text-body">Designed by <a href="https://htmlcodex.com">HTML Codex</a></p>
    </div>
    <!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-lg btn-primary btn-lg-square back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>