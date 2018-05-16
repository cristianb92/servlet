<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Login</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
    <script src="js/validar.js"></script>

</head>
<body>
<div class="my-content">
   <div class="container">
       <div class="row">
           <div class="col-sm-12">
               <h1><strong>Ingresa</strong> a nuestro sitio web</h1>
           </div>
       </div>
       <div class="row">
           <div class="col-sm-6 col-sm-offset-3 myform-cont">
               <div class="myform-top">
                   <div class="myform-top-left">
                       <h2>Ingrese su usuario y contraseña:</h2>
                   </div>
                   <div class="myform-top-right">
                       <i class="fas fa-key"></i>
                   </div>
               </div>
           <div class="myform-bottom">
               <form action="loginservlets" method="post">
                   <div class="form-group">
                       <input type="text" name="form-username" placeholder="Cliente" class="form-control" id="form-username" required>
                   </div>
                   <div class="form-group">
                       <input type="password" name="form-password" placeholder="Contraseña" class="form-control" id="form-password" required>
                   </div>
                   <input type="submit" value="Iniciar Sesion" class="mybtn"/> 
                   <button type="button" class="mybtn"><a class="btn btn-link" href=>Registrar</a></button>
               </form>  
           </div> 
       </div>
   </div>
       <div class="col-sm-12 mysocial-login">
           <h3>Ingrese tambien por..</h3>
           <div class="mysocial-login-buttons">
               <a class="mybtn-social" href="#">
                <i class="fab fa-facebook-square"></i> Facebook
               </a>
                <a class="mybtn-social" href="#">
                <i class="fab fa-twitter"></i> Twitter       
                </a>
                <a class="mybtn-social" href="#">
               <i class="fab fa-google-plus-g"></i> Google Plus
               </a>
           </div>
        </div>
   </div>
 </div>


   
   <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>