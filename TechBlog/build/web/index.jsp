<%-- 
    Document   : index
    Created on : 05-Aug-2023, 9:32:55 pm
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import ="java.sql.*" %>
<%@page import ="com.java.web.helper.ConnectionProvider" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

        <!<!-- css -->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
        <style>
            .banner-background{
                clip-path: polygon(30% 0%, 70% 0%, 100% 0, 100% 89%, 66% 100%, 32% 89%, 0 100%, 0 1%);
            }


        </style>

    </head>
    <body>

        <!<!-- navbar -->
        <%@include file="normal_navbar.jsp" %>

        <!<!-- bammer -->

        <div class="container-fluid p-0 m-0">

            <div class="jumbotron primary-background text-white banner-background">
                <div class="container">
                    <h3>Hello, Friends</h3>
                    <h3>I, Shaikh Aman</h3>
                    <p>Welcome to my Blog. It is my 1st Java Project.</p>

                    <button class="btn btn-outline-light btn-lg">Let's Start</button>
                    <a href ="login_page.jsp" class="btn btn-outline-light btn-lg"> <span class="fa fa-sign-in"></span> Login</a>

                </div>
            </div>




        </div>

        <!--//cards-->

        <div class="container">
            <div class="row">

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

            </div>

            <br>

            <div class="row">

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="card" >
                        <div class="card-body">
                            <h5 class= "card-title">Java Programming</h5>
                            <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                            <a href="#" class="btn primary-background text-white">Read More</a>
                        </div>
                    </div>
                </div>

            </div>


        </div>

        <!<!-- javascripts -->

        <script src="https://code.jquery.com/jquery-3.7.0.min.js" integrity="sha256-2Pmvv0kuTBOenSvLm6bvfBSSHrUJ+3A7x6P5Ebd07/g=" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script> 
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>

        <script>

        </script>

    </body>
</html>
