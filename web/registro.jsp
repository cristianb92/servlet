<%-- 
    Document   : registro
    Created on : May 14, 2018, 5:52:52 PM
    Author     : cris_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <title>Registro</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estilos.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.10/css/all.css" integrity="sha384-+d0P83n9kaQMCwj8F4RJB66tzIwOKmrdb46+porD/OvrJ+37WqIM7UoBtwHO6Nlg" crossorigin="anonymous">
        <script src="js/validar.js"></script>
    
</head>
<body>
<div class="my-content">
   <div class="container-fluid">
       <div class="row">
           <div class="col-sm-12">
              <ol class="breadcrumb col-sm-2">
          <li><a href="C:/Users/cris_/Desktop/Page/login.html">Login</a></li>
          <li class="active"><a href="#">Registro</a></li>
          <li><a href="#"></a></li>
      </ol>
               <h1><strong>Conviertete</strong> en un nuevo usuario</h1>
               <div class="mydescription">
                   <p>Formulario de registro</p>
               </div>    
           </div>
       </div>
       <div class="row">
           <div class="col-sm-6 col-sm-offset-3 myform-cont">
               <div class="myform-top">
                   <div class="myform-top-left">
                       <h2>Ingrese sus datos:</h2>
                   </div>
                   <div class="myform-top-right">
                       <i class="fas fa-key"></i>
                   </div>
               </div>
           <div class="myform-bottom">
               <form action="reg.php" method="post" id ="formulario" name="formulario" class="form-register" onSubmit="return validar();">
                   <div class="form-group">
                       <input type="text" name="ysuario" placeholder="Usuario" class="form-control" id="usuario">
                   </div>
                   <div class="form-group">
                       <input type="password" name="password" placeholder="Contraseña" class="form-control" id="password">
                   </div>
                     <div class="form-group">
                       <input type="password" name="repassword" placeholder="Repetir contraseña" class="form-control" id="repassword">
                   </div>
                     <div class="form-group">
                       <input type="email" name="email" placeholder="Email" class="form-control" id="email">
                        </div>
                   <button type="submit" class="mybtn"><a href="">Registrarse</a></button>
                   <p>Si ya tienes una cuenta haz <a href="C:/Users/cris_/Desktop/Page/login.html" class="primary">Click aqui!</a></p>
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