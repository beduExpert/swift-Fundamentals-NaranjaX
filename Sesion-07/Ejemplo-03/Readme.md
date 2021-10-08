
`Desarrollo Mobile` > `Swift Fundamentals`


## Ciclo While

### INTRODUCCIÓN

Para las situaciones en que no sabemos el número preciso de iteraciones que requeriremos, tenemos el ciclo While, que a diferencia del ciclo For no se basa en un contador (o un iterado, mas especificamente) sino en el resultado de una condición booleana.

### OBJETIVO

- Aprender el correcto uso del cíclo While.


#### REQUISITOS

1. Playgrounds. Buena comprensión de la Sesión 6 y del cíclo FOR.


#### DESARROLLO

WHILE-LOOP

```
while condition {
   statement(s)
}
```

1.- Con base a los ejercicios de FOR-LOOP.
Crear un WHILE-Loop que muestre los números del 0 al 10 mediante el uso de un `print()`.

```
var i = 0
while i <= 10 {
  print(i)
  i += 1
}
```

2.- Crear un WHILE-Loop que muestre los números del 0 al 9 mediante el uso de un `print()`. 

```
var i = 0
while i < 10 {
  print(i)
  i += 1
}
```

3.- INCREMENTOS. Crear un ciclo while que permita incrementar una variable de uno en uno hasta que llegue a 20.

```
var i = 10
while i <= 20 {
  print(i)
  i += 1
}
```


4.- INCREMENTOS. Declarar una variable entera con valor inicial de 0. Mediante un WHILE-Loop incrementar esta variable de 1 en 1 hasta llegar a 50.

```
var i = 0
while i <= 50 {
  print(i)
  i += 1
}
```

5.- Crear un ciclo WHILE infinito. NOTA: Terminar la ejecución cerrando el playground.

```
while true {
  print("al infinito")
}
```





