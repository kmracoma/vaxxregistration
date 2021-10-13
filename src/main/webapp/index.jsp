<%-- 
    Document   : index
    Created on : Oct 13, 2021, 3:24:33 PM
    Author     : kracoma
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Republic of the Philippines</title>
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.3/js/all.js" crossorigin="anonymous"></script>
        <!-- Simple line icons-->
        <link href="https://cdnjs.cloudflare.com/ajax/libs/simple-line-icons/2.5.5/css/simple-line-icons.min.css" rel="stylesheet" />
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <link href="myCss/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <%@ include file="nav.jsp" %>
        <!-- Header-->
        <%@ include file="header.jsp" %>
        <!-- About-->
        <section class="content-section bg-light" id="about">
            <div class="container px-4 px-lg-5 text-center">
                <div class="row gx-4 gx-lg-5 justify-content-center">
                    <div class="col-lg-10">
                        <h2>Know your COVID-19 vaccines!</h2>
                        <p class="lead mb-5">
                            This is a more detailed explanation of each vaccine available in the Philippines.
                        </p>
                        <img class="img-fluid" src="assets/img/VACCINES.png" alt="..." />
                        <a class="btn btn-dark btn-xl" href="https://doh.gov.ph/2019-nCoV" target='_blank'>Updates on COVID-19</a>
                    </div>
                </div>
            </div>
        </section>
        <!-- Services-->
        <section class="content-section bg-primary text-white text-center" id="services">
            <div class="container px-5 px-lg-5">
                <div class="content-section-heading">
                    <h3 class="text-secondary mb-0">Services</h3>
                    <h2 class="mb-5">What We Offer</h2>
                </div>
                <div class="row justify-content-md-center">
                    <div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
                        <span class="service-icon rounded-circle mx-auto mb-3"><i class="icon-magnifier"></i></span>
                        <h4><strong>Search List</strong></h4>
                        <a class="btn btn-sm btn-info" href="search.jsp">Search</a>
                        <p class="text-faded mb-0">Search the list to confirm your registration.</p>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-lg-0">
                        <span class="service-icon rounded-circle mx-auto mb-3"><i class="icon-pencil"></i></span>
                        <h4><strong>Register</strong></h4>
                        <a class="btn btn-sm btn-light" href="user.jsp">Register</a>
                        <p class="text-faded mb-0">Register now and wait for your available schedule.</p>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-md-0">
                        <span class="service-icon rounded-circle mx-auto mb-3"><i class="icon-book-open"></i></span>
                        <h4><strong>Certificate</strong></h4>
                        <a class="btn btn-sm btn-warning" href="#!">Download</a>
                        <p class="text-faded mb-0">
                            Download your vaccination certification card.
                        </p>
                    </div>
                    <div class="col-lg-2 col-md-6 mb-5 mb-md-0">
                        <span class="service-icon rounded-circle mx-auto mb-3"><i class="icon-calendar"></i></span>
                        <h4><strong>Book&Confirm</strong></h4>
                        <a class="btn btn-sm btn-success" href="#!">Book now!</a>
                        <p class="text-faded mb-0">
                            Book now to confirm your schedule!
                        </p>
                    </div>
                    <div class="col-lg-2 col-md-6">
                        <span class="service-icon rounded-circle mx-auto mb-3"><i class="icon-question"></i></span>
                        <h4><strong>Contact Us</strong></h4>
                        <a class="btn btn-sm btn-dark" href="#!">Contact Us</a>
                        <p class="text-faded mb-0">For inquiries and clarifications.</p>
                    </div>
                </div>
            </div>
        </section>
        <!-- Portfolio-->
        <section class="content-section" id="portfolio">
            <div class="container px-4 px-lg-5">
                <div class="content-section-heading text-center">
                    <h3 class="text-secondary mb-0">What You Need To Know</h3>
                    <h2 class="mb-5">FAQs</h2>
                </div>
                <div class="row gx-0">
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">BIDA BAKUNATION</div>
                                    <p class="mb-0">NO UNTOWARD REACTIONS  DOESN’T MEAN THE SHOT ISN’T WORKING!</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/faq1.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <div class="h2">VACCINES ARE SAFE</div>
                                    <p class="mb-0">CONCERNED ABOUT SAFETY OF COVID-19 VACCINES?</p>
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/faq2.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <!--<div class="h2">RUMESBAKUNA</div>
                                    <p class="mb-500">STILL FOLLOW SAFETY PROTOCOLS EVEN AFTER GETTING VACCINATED</p>-->
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/faq3.jpg" alt="..." />
                        </a>
                    </div>
                    <div class="col-lg-6">
                        <a class="portfolio-item" href="#!">
                            <div class="caption">
                                <div class="caption-content">
                                    <!--<div class="h2">Workspace</div>
                                    <p class="mb-0">A yellow workspace with some scissors, pencils, and other objects.</p>-->
                                </div>
                            </div>
                            <img class="img-fluid" src="assets/img/faq4.jpg" alt="..." />
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <!-- Map-->
        <div class="map" id="contact">
            <iframe src="https://maps.google.com/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A&amp;output=embed"></iframe>
            <br />
            <small><a href="https://maps.google.com/maps?f=q&amp;source=embed&amp;hl=en&amp;geocode=&amp;q=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;aq=0&amp;oq=twitter&amp;sll=28.659344,-81.187888&amp;sspn=0.128789,0.264187&amp;ie=UTF8&amp;hq=Twitter,+Inc.,+Market+Street,+San+Francisco,+CA&amp;t=m&amp;z=15&amp;iwloc=A"></a></small>
        </div>
        <!-- Footer-->
        <%@ include file="footer.jsp" %>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="myJs/scripts.js"></script>
    </body>
</html>

