 

`Desarrollo Mobile` > `Swift Fundamentals`

## Agregar funcionalidad a la vista Main

### OBJETIVO 

- Completar la funcionalidad esperada en la nueva vista del proyecto

#### REQUISITOS 

1. Xcode
2. Proyecto del módulo con las instrucciones del Ejemplo-01 funcionando.

#### DESARROLLO

1.- Abrir el ViewController correspondiente a la vista "main".

2.- Agregar en el Boton de  `logout` la funcionalidad "dismiss" (retirar un controller de la ventana)

3.- Cambiar la imagen cuando la vista del ViewController está a punto de aparecer. Puedes utilizar la imagen predeterminada "person.fill"


<details>
        <summary>Solución</summary>
<p> Funcion dismiss: </p>

	@IBAction func logout(_ sender: Any) {
		dismiss(animated: true, completion: nil)
	}

<p> Cambio de imagen: </p>

```
 override func viewWillAppear(_ animated: Bool) {
     super.viewWillAppear(animated)
     imagen.image = UIImage(systemName: "person.fill")
 }
```



</details>