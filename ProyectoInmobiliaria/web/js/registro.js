/* 
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
const nombres= document.getElementById("Nombre");
const apellidos= document.getElementById("Apellidos");
const telefono= document.getElementById("telefono");
const correo= document.getElementById("Correo");
const contraseña= document.getElementById("password");
const ccontraseña= document.getElementById("cpassword");
const form= document.getElementById("form");
const listInputs= document.querySelectorAll(".form-group errorInput");
const expresion = /\w+@\w+\.+[a-z]/;



form.addEventListener("submit", (e) => {
  e.preventDefault();
  let condicion = validacionForm();
  if (condicion) {
    enviarFormulario();
  }
});

function validacionForm() {
  form.lastElementChild.innerHTML = "";
  let condicion = true;
  listInputs.forEach((element) => {
    element.lastElementChild.innerHTML = "";
  });

  if (nombres.value.length < 1) {
    mostrarMensajeError("Nombre", "Nombres no valido*");
    condicion = false;
  }
  if (apellidos.value.length < 1) {
    mostrarMensajeError("Apellidos", "Apellidos no valido");
    condicion = false;
  }
  if(telefono.length>10 || telefono.length<10 || isNaN(Telefono))
  {
      mostrarMensajeError("telefono", "Teléfono no valido");
      condicion = false;   
  }
  if (correo.value.length < 1 || !expresion.test(correo)) {
    mostrarMensajeError("Correo", "Correo no valido*");
    condicion = false;
  }
  if (contraseña.value.length < 1) {
    mostrarMensajeError("password", "Contraseña no valido*");
    condicion = false;
  }
  if (contraseña.value !== ccontraseña.value) {
    mostrarMensajeError("cpassword", "Contraseña error*");
    condicion = false;
  }
  return condicion;
}

function mostrarMensajeError(claseInput, mensaje) {
  let elemento = document.querySelector(`.${claseInput}`);
  elemento.lastElementChild.innerHTML = mensaje;
}

function enviarFormulario() {
  form.reset();
  form.lastElementChild.innerHTML = "Datos guardados correctamente";
}