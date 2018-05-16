    <%-- 
    Document   : Homes
    Created on : May 14, 2018, 5:50:41 PM
    Author     : cris_
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Home</title>
     <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/estilos.css">
</head>
<body>
<header>
          <nav class="navbar navbar-inverse navbar-fixed-top">
          <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navBar1">
                        <span class="sr-only">Desplegar / Ocultar menu</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>    
                    <a href="#" class="navbar-brand">Nombre de <br> Cliente:</a>
                </div>
                <div class="collapse navbar-collapse" id="navBar1">
                    <ul class="nav navbar-nav">
                        <li>
                            <a href="">Clientes</a>
                        </li>
                        <li class="dropdown">
                         <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Productos <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">item #1</a>
                            </li>
                            <li>
                                <a href="#">item #2</a>
                            </li>
                            <li class="divider"></li>
                            <li> 
                             <a href="#">item#3</a>
                            </li>
                        </ul>
                        </li>
                         <li class="dropdown">
                         <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button">Stock <span class="caret"></span>
                        </a>
                        <ul class="dropdown-menu">
                            <li>
                                <a href="#">item #1</a>
                            </li>
                            <li>
                                <a href="#">item #2</a>
                            </li>
                            <li class="divider"></li>
                            <li> 
                             <a href="#">item #3</a>
                            </li>
                        </ul>
                        </li>
                    </ul>
                    <form action="" class="navbar-form navbar-right" role="search">
                        <div class="form-group">
                            <input type="text" class="form-control" placeholder="Buscar:">
                        </div>
                    </form>
                </div>
            </div>
          </nav>
      </header>
                <div class="table-responsive">
                    <table class="table table-bordered table-hover table-condensed"><!--el striped alterna los colors de la tabla// con condensed se hace mas pequeña-->
                        <tr class="active">
                            <th>#ID</th>
                            <th><a href="">Cliente</a></th>
                            <th>Email</th>
                       </tr>
                        <tr>
                        <td>1</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>2</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>3</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>4</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>5</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>6</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>7</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
                        </tr>
                          <tr>
                        <td>8</td>
                        <td><a href="">Cliente</a></td>
                        <td>Email</td>
            <script src="js/jquery.js"></script>
            <script src="js/bootstrap.min.js"></script>
</body>
</html>