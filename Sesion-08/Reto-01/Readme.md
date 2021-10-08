 

`Desarrollo Mobile` > `Swift Fundamentals`

## Agregar función de Dismiss

### OBJETIVO 

- Agregar función de dismiss view desde un botón.

#### REQUISITOS 

1. Xcode y Ejemplo-01 funcionando.

#### DESARROLLO

1.- Abrir el Ejemplo-01 y abrir el ViewController correspondiente al registro.

2.- Agregar en el Boton de `Registrar` la acción de `dismiss view`.


<details>
        <summary>Solución</summary>
<p> Funcion dismiss: </p>

	@IBAction func register(_ sender: Any) {
    	dismiss(animated: true, completion: nil)
	}

</details>
