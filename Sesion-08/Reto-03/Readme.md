 

`Desarrollo Mobile` > `Swift Fundamentals`
​	
## Configurar correctamente el teclado 

### OBJETIVO 

- Con lo aprendido en el ejemplo anterior, aplicar la configuración apropiada a todos los cuadros de texto en el app

#### REQUISITOS 

1. Utilizar el proyecto del modulo, terminado hasta el Ejemplo-04

#### DESARROLLO

1.- En el ejemplo anterior, en el ViewController de la vista Login configuramos el teclado para ser de tipo "E-mail Address" para el caso del cuadro de texto **username**. Hacen falta un par de configuraciones más: 

- Algo que es realmente molesto para los usuarios de Smartphone, es que el teléfono te corrija lo que escribes cuando estás poniendo una dirección de correo.
- De forma predeterminada, los smartphones ponen en mayúscula la primera letra siempre que comenzamos a escribir en un campo de texto, pero esto no es necesario si estamos escribiendo una dirección de correo

2.- En la vista de registro, también hacen falta estas configuraciones.

3.- En la vista de registro, comprueba si el teclado no bloquea ningun objeto de la vista, de lo contrario, implementa la función que desaparece el teclado.

<details>
        <summary>Solución</summary>
        <p>Los cuadros de texto *username* en ambas vistas, deben tener esta configuración:</p>
![](1.png)

```
<p>Para ocultar el teclado en la clase RegisterViewController.swift, agrega este método:</p>

override func touchesBegan(_ touches: Set<UITouch>, with event: UIEvent?) {
   self.view.endEditing(true)
}
```



</details>