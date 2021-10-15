 

`Desarrollo Mobile` > `Swift Fundamentals`
​	
## Cambiar de la vista Login a la vista Main 

### OBJETIVO 

- Con lo aprendido en las sesiones, el alumno podra cambiar la vista actual si la información de login es igual que la almacenada en el modelo

#### REQUISITOS 

1. Utilizar el proyecto del modulo, terminado hasta el Ejemplo-03

#### DESARROLLO

1.- En el ejemplo anterior, en el ViewController de la vista Login, creamos una property con la información de usuario almacenada en el modelo, ahora solo hay que utilizar esta información para comprobar si el usuario tecleado coincide con el registrado. (Esto lo debes hacer después de que ya se validaron los datos introducidos como tenemos el código actualmente.)

2.- Si los datos de acceso son correctos, invocar el método que se creó en el Ejemplo-02 (Sugerencia: utiliza variables booleanas para no anidar demasiados if's)

<details>
        <summary>Solución</summary>
        <p>Este es el código del método IBAction que ya teníamos, el código que se agregó se resalta en negritas</p>
<p>
@IBAction func `continue`(_ sender: Any) {
   <b>var usernameOk = false
   var passwordOk = false</b>
   guard let username = username.text
   else {
       print ("no se puede continuar")
       return
   }
   guard let password = password.text
   else {
       print ("no se puede continuar")
       return
   }
   if username != "" {
       if username.count >= 10 {
           var tieneArroba = false
           for caracter in username {
               if caracter == "@" {
                   tieneArroba = true
               }
           }
           if tieneArroba {
               print ("todo ok con el username")
               <b>usernameOk = true</b>
           }
           else {
               print ("el nombre de usuario debe ser un correo válido")
               tipoError = 2
           }
       }
       else {
           print ("el nombre de usuario debe tener al menos 10 caracteres")
           tipoError = 2
       }
   }
   else {
       print ("el nombre de usuario no puede estar vacío")
       tipoError = 1
   }
   if password != "" {
       if password.count >= 10 {
           print ("todo ok con el password")
           <b>passwordOk = true</b>
       }
       else {
           print ("el password debe tener al menos 10 caracteres")
           tipoError = 4
       }
   }
   else {
       print ("el password no puede estar vacío")
       tipoError = 3
   }
   <b>if usernameOk && passwordOk {
       if model.user1.user == username && model.user1.pass == password {
           goToMainViewController()
       }
   }</b>
}
</p>
</details>
