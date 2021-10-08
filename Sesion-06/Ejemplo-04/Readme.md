
`Desarrollo Mobile` > `Swift Fundamentals`


## Estructuras de Control
## IF-ELSE

### INTRODUCCIÓN

La estructura de bifurcación condicional existe prácticamente en todos los lenguajes de programación, conocida como "estructura if", permite elegir una de dos opciones en una alternativa, dependiendo del resultado obtenido al evaluar la condición. 

### OBJETIVO

- Poner en práctica lo aprendido sobre lógica booleana y operadores mediante estructuras de control IF-ELSE.

#### REQUISITOS

1. Comprender los temas de Operadores, Lógica Booleana, Tipos de datos, variables y constantes.

#### DESARROLLO

##### THE IF STATEMENT

1.- Así como aprendimos a crear variables con operadores relacionales como:

> let result = 5 < 10

Es posible crear una estructura que evalue esta condición.

SI esta condición es Verdadera, ejecutamos el código dentro de la estructura.

```
if 5 < 10 {
	// ejecutamos este código
}
```

SI la condición es Falsa, ejecutamos el código en la estructura `else`.

```
if 5 < 10 {
	// ejecutamos este código
} else {
	// ejecutamos este código en caso de que la condición sea falsa.
}
```

1.- Declarar dos variables con números enteros y compararlos , utilizar IF-ELSE. En el interior de cada uno de ellos usar la función `print()`. Utilizar todos los operadores `>,<,==,!=, <=, >=`.

```
let num1 = 100
let num2 = 300

if num1 < num2 {
	print("num1 es menor que num2")
} else {
	print("num1 NO es menor que num2")
}
```

2.- Declarar una variable tipo String con un valor, luego compararlo utilizando un IF-ELSE y una OR.

```
let animal = "Gato"
if animal == "Cat" || animal == "Dog" {
	print("Es Cat o Dog")
} else {
	print("No es Cat, ni es Dog")
}
```

3.- Uso de ELSE-IF.
Declarar una variable entera para indicar una hora del dia. Luego una variable tipo String que cambiará de acuerdo a la hora del día especificada.

```
let hourOfDay = 12
var timeOfDay: String = "Medio dia"
if hourOfDay < 6 {
  timeOfDay = "Madrugada"
} else if hourOfDay < 12 {
  timeOfDay = "Mañana"
} else if hourOfDay < 17 {
  timeOfDay = "Tarde"
} else if hourOfDay < 20 {
  timeOfDay = "Noche"
} else if hourOfDay < 24 {
  timeOfDay = "Muy Noche"
} else {
  timeOfDay = "Hora invalida"
}
print(timeOfDay)
```

4.- Short circuiting. Evaluar dos condiciones mediante un &&. La primera condición comparará dos números y la segunda dos Strings.

```
if 1 > 2 && name == "Matt Galloway" {
	print("se cumplen AMBAS condiciones")
}
```

5.- Ahora utilizando ||.

```
if 1 > 2 || name == "Matt Galloway" {
	print("se cumple ALGUNA condición")
}
```