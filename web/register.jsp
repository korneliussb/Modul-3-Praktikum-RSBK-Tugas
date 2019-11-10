<%-- 
    Document   : register
    Created on : Nov 5, 2019, 10:12:15 AM
    Author     : korneliussb
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Register Data</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <script src="js/bootstrap.min.js"></script> 
    <style>
        body, html {
            background-image: url(img/bg.jpg);
            background-size: cover;
            background-repeat: no-repeat;
        }
        .container {
            margin-top: 100px;            
        }
        .panel {
            background-color: grey;
/*            border-top-right-radius: 50px;
            border-bottom-left-radius: 50px;*/
        }
    </style>
</head>

<body>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>  
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <br>
                <center><h2 style="color: white;font-family: arial">REGISTER DULU YA</h2></center>
                <br><br>
                <form method="POST" action="./RegisterServlet">
                    <div class="form-group">
                      <label>Username</label>
                      <input type="text" class="form-control" placeholder="Username" name="userName" type="text" autofocus />
                    </div>
                    <div class="form-group">
                      <label>Password</label>
                      <input type="password" class="form-control" placeholder="Password" name="password" value="" required />
                    </div>
                    <br>
                    <center><input type="submit" name="register" value="Register" class="btn btn-md btn-primary" />
                </form>
                <br><br><br>                
                <center><p>Sudah punya akun? <a href="./login.jsp" style="color:whitesmoke"> Login disini</a></p></center>
            </div>
        </div>
        </div>
    </div>
    <div class="container col-lg-4 col-md-4 col-sm-4 col-xs-4"></div>
</body>
</html>

