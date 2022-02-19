<%-- 
    Document   : iniciosesion
    Created on : 04-ene-2022, 23:10:13
    Author     : michi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar sesión</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
         <!--FRAMEWORK BOOTSTRAP para el estilo de la pagina-->
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
         <!-- Los iconos tipo Solid de Fontawesome-->
         <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
         <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
         <link rel="stylesheet" href="../css/bootstrap.css">
         <link rel="stylesheet" type="text/css" href="../css/index.css">
    </head>
    <body>
    <div class="modal-dialog text-center">
        <div class="col-sm-8 main-section">
            <div class="modal-content">
                <div class="col-12 user-img">
                    <h5>INICIO DE SESIÓN</h5>                      
                </div>
                <form class="col-12">
                    <div class="form-group" id="user-group">
                        <input type="text" class="form-control" placeholder=" Correo electrónico"/>
                    </div>
                    <div class="form-group" id="contrasena-group">
                        <input type="password" class="form-control" placeholder=" Contraseña"/>
                    </div>
                    <button  type="button" class="btn btn-primary"><i class="fas fa-sign-in-alt"></i>  Ingresar </button>
                </form>
                <div class="col-12 forgot">
                    <a href="../jsp/Registro.jsp">Crear Cuenta</a>
                </div>
            </div>            
        </div>      
        
    </div>
</body>
</html>
