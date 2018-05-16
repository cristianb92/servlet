function validar(){
    var usuario, password, repassword,email;
   usuario = document.getElementById("usuario").value;
   password = document.getElementById("password").value;
   repassword = document.getElementById("repassword").value;
   email = document.getElementById("email").value;
    
    if( usuario === ""){
        alert("el campo de usuario esta vacio");
        return false;
    }
    else if(password ===""){
        alert("el campo de password esta vacio");
        return false;
    }
    else if( repassword === ""){
        alert("el campo de repassword esta vacio");
        return false;
    }     
       if( email === ""){
        alert("el campo de email esta vacio");
        return false; 
    }
}