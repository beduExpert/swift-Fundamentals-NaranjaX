
`Desarrollo Mobile` > `Swift Fundamentals`


## Estructuras de Control
## SWITCH-CASE

### INTRODUCCIÓN

La estructura de control Switch (o switch-case en relación a otros lenguajes) es una de las más flexibles en Swift a diferencia de lo que ocurre justamente con otros lenguajes de programación. El principal uso de esta estructura es para reemplazar el anidamiento de if's, pero en Swift podemos utilizarla incluso con valores de texto, lo que representa una gran ayuda para los programadores iOS. 

### OBJETIVO

- Poner en práctica lo aprendido sobre lógica booleana y operadores mediante estructuras de control Switch-Case.

#### REQUISITOS

1. Comprender los temas de Operadores, Lógica Booleana, Tipos de datos, variables y constantes.

#### DESARROLLO

##### THE SWITCH STATEMENT

1.- El Switch te permite ejecutar diferentes porciones de código dependiendo del valor de una variable o constante.

Verificar si el número ingresado es 10.

```
let number = 10
switch number {
case 10:
  	print("Si es 10")
default:
	print("No lo es") 
}
```

2.- Utilizar una estructura Switch para checar el valor de "Dog".

```
let string = "Dog"
switch string {
case "Cat", "Dog":
	print("Es perro o gato") 
default:
	print("No es perro ni gato") 
}
```

3.- Variantes del Switch.
Evaluar la hora del dia utilizando Switch Case. En cada caso especificar las horas.

```
let hourOfDay = 12
var timeOfDay: String
switch hourOfDay {
case 0, 1, 2, 3, 4, 5:
  timeOfDay = "Madrugada"
case 6, 7, 8, 9, 10, 11:
  timeOfDay = "Mañana"
  case 12, 13, 14, 15, 16:
  timeOfDay = "Tarde"
case 17, 18, 19:
  timeOfDay = "Noche"
case 20, 21, 22, 23:
  timeOfDay = "Muy Noche"
default:
  timeOfDay = "Hora no valida"
}
print(timeOfDay)
```

4.- Replicar el mismo ejemplo de las Horas pero con Rangos.

```
let hourOfDay = 12
var timeOfDay: String
switch hourOfDay {
case 0...5:
  timeOfDay = "Madrugada"
case 6...11:
  timeOfDay = "Mañana"
  case 12...16:
  timeOfDay = "Tarde"
case 17...19:
  timeOfDay = "Noche"
case 20..<24:
  timeOfDay = "Muy Noche"
default:
  timeOfDay = "Hora no valida"
}
print(timeOfDay)
```



