
`Desarrollo Mobile` > `Swift Fundamentals`


## Ciclo For

### INTRODUCCIÓN

El ciclo más utilizado en cualquier lenguaje de programación es probablemente el ciclo for, pues nos proporciona una forma rápida y precisa de repetir las instrucciones necesarias para trabajar con colecciones de datos.

### OBJETIVO

- Aprender que es un cíclo y el uso del cíclo For.

#### REQUISITOS

1. Playgrounds. Buena comprensión de la Sesión 6.

#### DESARROLLO

1.- Crear un nuevo archivo de Playground y escribir.

```
let answer1 = true && true
let answer2 = false || false
let answer3 = (true && 1 != 2) || (4 > 3 && 100 < 1)
let answer4 = ((10 / 2) > 3) && ((10 % 2) == 0)
```

Mostrar la salida de cada variable mediante un `print()`

2.- Crear un rango del 0 al 10.

> let rango = 0...10

3.- Crear un rango del 0 al 9.

> let rango2 = 0..<10

4.- FOR LOOP.
Crear un For-Loop que muestre los números del 0 al 10 mediante el uso de un `print()`. Utilizar la variable `rango`.

```
for i in rango {
  print(i)
}
```

5.- FOR LOOP.
Crear un For-Loop que muestre los números del 0 al 9 mediante el uso de un `print()`. Utilizar la variable `rango2`.

```
for i in rango2 {
  print(i)
}
```

6.- INCREMENTOS. Declarar una variable entera con valor inicial de 0. Mediante un For-Loop incrementar esta variable de 1 en 1 hasta llegar a 50.

```
let count = 50
var sum = 0
for i in 1...count {
  print(i)
  sum += i
}
print(sum)
```









