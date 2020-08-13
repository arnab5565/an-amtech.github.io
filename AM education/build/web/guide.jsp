<%-- 
    Document   : guide
    Created on : Aug 7, 2020, 6:37:19 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>AM education</title>

        <!-- Compiled and minified CSS -->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

        <!-- Compiled and minified JavaScript -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>

    </head>
    <body style="background: url('img/Penguins.jpg')">
        <div class="container">
            <div class="row">
                <div class="col m6 offset-m3">
                    <div class="card">
                        <div class="card-content">
                            <div class="form center-align">

                                <nav>
                                    <div class="nav-wrapper">
                                        <div class="col s12">
                                            <a href="index.html" class="breadcrumb">Login Page</a>
                                            <a href="return.jsp" class="breadcrumb">Create your AM Account</a>
                                            <a href="guide.jsp" class="breadcrumb">Current Page</a>
                                        </div>
                                    </div>
                                </nav>

                                <h3>Welcome to The AM Lessons</h3>
                                <form action="brain" method="post">
                                    <input type="text" name="search" placeholder="Search any of yur content"/>
                                    <button type="submit" class="btn">Search</button>
                                </form>

                            </div>

                            <div class="loader center-align" style="margin-top: 10px; margin-bottom: 10px">

                                <div class="preloader-wrapper big active">
                                    <div class="spinner-layer spinner-blue">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-red">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-yellow">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>

                                    <div class="spinner-layer spinner-green">
                                        <div class="circle-clipper left">
                                            <div class="circle"></div>
                                        </div><div class="gap-patch">
                                            <div class="circle"></div>
                                        </div><div class="circle-clipper right">
                                            <div class="circle"></div>
                                        </div>
                                    </div>
                                </div>

                            </div>
                            <div class="form center-align">
                                <form action="know" method="post">
                                    <button type="submit" class="btn">Learn More</button>
                                </form>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </body>

    <footer class="page-footer">
        <div class="container">
            <div class="row">
                <div class="col l6 s12">
                    <h5 class="white-text">AM Support Corner</h5>
                    <p class="grey-text text-lighten-4">So if you have any problems please contact to us on .6294633975</p>
                </div>
                <div class="col l4 offset-l2 s12">
                    <h5 class="white-text">Links</h5>
                    <ul>
                        
                        <li><a class="grey-text text-lighten-3" href="index.html">Go to the login page</a></li>
                        <li><a class="grey-text text-lighten-3" href="https://www.facebook.com/arnab.maiti.7906">Follow me on facebook</a></li>
                        <li><a class="grey-text text-lighten-3" href="return.jsp">Create your Account</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="footer-copyright">
            <div class="container">
                © 2014 Copyright Text
                <a class="grey-text text-lighten-4 right" href="https://github.com/arnab5565/arghya-arnab">More Links</a>
            </div>
        </div>
    </footer>

</html>
