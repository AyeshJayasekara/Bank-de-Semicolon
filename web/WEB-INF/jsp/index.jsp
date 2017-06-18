<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
 
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <!-- Bootstrap -->
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap.min.css" rel="stylesheet">
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap-theme.min.css">
        <script src="${pageContext.request.contextPath}/resources/js/bootstrap.min.js"></script>
        
        <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/logincss.css" rel="stylesheet">
        
           <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <!-- Include all compiled plugins (below), or include individual files as needed -->
        <title>Welcome</title>
    </head>
    
    <body background="${pageContext.request.contextPath}/resources/images/back.jpg" >
        
        
        
 		<div class="container">
	    
		<div class="col-sm-8 col-sm-offset-2 main">
		<div class="col-sm-6 left-side">
		<h1>Semicolon<br>Bank</h1>
		<p>Welcome to online banking service of Semicolon Bank. Bank that is yours!</p>
		<br>
		<p>Have you got a question to ask?</p>
		<a class="fb" href="http://deepak646.blogspot.in/" target="_blank">Read our FAQ</a>
		<a class="tw" href="http://deepak646.blogspot.in/" target="_blank">Contact Support</a>

		</div><!--col-sm-6-->
		
		<div class="col-sm-6 right-side">
		<h1>Login</h1>
		<p>Don't have an account? Visit one of our branches to get an account.</p>
		
<!--Form with header-->
<div class="form">
    <form action="login.htm" method="POST" name="loginForm">

        <div class="form-group">
		    <label for="form2">Your email</label>
            <input type="text" id="form2" name="email" class="form-control">
            
        </div>

        <div class="form-group">
		    <label for="form4">Your password</label>
            <input type="password" id="form4" name="pass" class="form-control">
           
        </div>

    <div class="text-xs-center">
        <input type="submit" value="Login" class="btn btn-deep-purple" target="_blank">
        
        </div>
    </form>

</div>
<!--/Form with header-->

		</div><!--col-sm-6-->
		
		
        </div><!--col-sm-8-->
        
        </div><!--container-->
        
        
        
        
        
        <div class="carousel-caption">
            <h1 class = "warning">${printme}</h1>
        </div>
                
    


    </body>
</html>