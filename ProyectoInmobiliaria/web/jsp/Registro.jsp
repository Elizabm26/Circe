<%-- 
    Document   : Registro
    Created on : 04-ene-2022, 22:55:07
    Author     : michi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registrarse</title>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
         <!--FRAMEWORK BOOTSTRAP para el estilo de la pagina-->
         <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
         <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
         <!-- Los iconos tipo Solid de Fontawesome-->
         <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/solid.css">
         <script src="https://use.fontawesome.com/releases/v5.0.7/js/all.js"></script>
         <link rel="stylesheet" href="../css/bootstrap.css">
         <link rel="stylesheet" type="text/css" href="../css/registro.css">
    </head>
    </head>-->
    <body>
        <div class="modal-dialog text-left">
            <div class="col-sm-12 main-section">
                <div class="modal-content">
                    <div class="container">
                        <div class="modal-dialog text-center">
                            <h5>Formulario de registro</h5> 
                        </div>
                        <form action="" class="col-12" id="form" >
                            <div class="form-group errorInput Nombre" id="nombre">      
                                 <label for="Nombre"> Nombres: </label> 
                                <input id="Nombre" class="form-control" type="text" placeholder=" "/>
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group errorInput Apellidos" id="apellidos">  
                                 <label for="Apellidos"> Apellidos: </label> 
                                <input id="Apellidos" class="form-control" type="text" placeholder=" " />
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group errorInput telefono" id="Telefono">
                                 <label for="telefono"> Teléfono: </label> 
                                <input id="telefono" class="form-control" type="text" placeholder=" " />
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group errorInput Correo" id="correo">
                                 <label for="Correo"> Email: </label> 
                                <input id="Correo" class="form-control" type="email" placeholder=" " />
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group errorInput password" id="password">
                                 <label for="password"> Password: </label> 
                                <input id="password" class="form-control" type="password" placeholder=" " />
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group errorInput cpassword" id="re_password">
                                 <label for="cpassword"> Confirmar password </label> 
                                <input id="cpassword" class="form-control" type="password" placeholder=" "  />
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="form-group form-check ATYC TYC" >
                                <input type="checkbox" class="form-check-input" id="marcar">
                                <label class="form-check-label" for="exampleCheck1"> Acepto terminos y condiciones</label>
                                 <p class="mensajeError"></p>
                            </div>
                            <div class="boton text-center">
                                <input id="btn_crear" type="submit" value="Registrar" class="btn btn-primary">
                            </div>
                            <div class="col text-center forgot">
                            <a href="../jsp/iniciosesion.jsp">¿Ya tengo cuenta?</a>
                            </div>
                        </form>
                    </div>
                    <script src="../js/registro.js"></script>
                </div>                
            </div>
        </div>
    </body>
</html>