<%-- 
    Document   : user
    Created on : Oct 13, 2021, 8:42:37 AM
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
        <title>User Registration Form</title>
    </head>
    <body>
        <!-- Navigation -->
        <%@ include file="nav.jsp" %>
        <%@ include file="header.jsp" %> 
        <div align="center" class="container">
            <div class="row">
                <div class="mb-3 row"><h2>User Registration Site</h2></div>
            </div>
            <div class="card">
                <form>
                    
                    <div class="form-group row">
                        <div class="col-12 mb-3 row"><h5>Personal Information</h5></div>
                    </div>
                    <div class="col-8 mb-3 row">
                        <label class="col-sm-2 col-form-label" required>First Name</label>
                        <div class="col-sm">
                             <input type="text" class="form-control" placeholder="Enter first name">
                        </div>
                    </div>
                    <div class="col-8 mb-3 row">
                        <label class="col-sm-2 col-form-label">Last Name</label>
                        <div class="col-sm">
                             <input type="text" class="form-control" placeholder="Enter last name">
                        </div>
                    </div>
                    <div class="col-8 mb-3 row">
                        <label class="col-sm-2 col-form-label">Email Address</label>
                        <div class="col-sm">
                             <input type="email" class="form-control" placeholder="Enter email address">
                        </div>
                    </div>
                    <button type="reset" class="btn btn-warning">Reset</button>
                    <button type="submit" class="btn btn-success">Submit</button>
                </form
            </div>
        </div>
        <!-- Footer-->
        <%@ include file="footer.jsp" %>
        <!-- Bootstrap core JS-->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
        <!-- Core theme JS-->
        <script src="myJs/scripts.js"></script>
    </body>
</html>
