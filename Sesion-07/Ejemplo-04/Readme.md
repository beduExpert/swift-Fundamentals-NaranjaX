
`Desarrollo Mobile` > `Swift Fundamentals`


## Ciclo Repeat-While

### INTRODUCCIÓN

Cuando tratamos con estructuras de control basadas en condicionales, puede ser realmente muy importante el momento en que una condición se cumple o no. El ciclo repeat-while existe para los casos en que no estamos seguros si una condición sera verdadera y permitirá ejecutar el bloque de instrucciones.

### OBJETIVO

- A diferencia de For y While, Repeat-While funciona un poco diferente. En este tema se aprenderá dicha diferencia.

#### REQUISITOS

1. Entendimiento del cíclo For y While.

#### DESARROLLO

Similar a WHILE-LOOP, REPEAT-WHILE tiene una condición de terminación.

La diferencia radica en que REPEAT-WHILE asegura una repetición, es decir, ejecuta el ciclo y luego verifica la condición.

```
repeat {

} while (condition)
```

1.- Crear un REPEAT-WHILE que muestre los números del 0 al 10 mediante el uso de un `print()`.

```
var i = 0
repeat {
  print(i)
  i += 1
} while (i <= 10)

```

2.- Crear un REPEAT-WHILE que muestre los números del 0 al 9 mediante el uso de un `print()`. 

```
var i = 0
repeat {
  print(i)
  i += 1
} while (i < 10)
```

3.- INCREMENTOS. Crear un ciclo REPEAT-WHILE que permita incrementar una variable de uno en uno hasta que llegue a 100 y que solo muestre los **números pares**.

```
var i = 0
repeat {
  if i % 2 == 0 {
    print(i)
  }
  i += 1
} while (i <= 100)
```


4.- INCREMENTOS. Declarar una variable entera con valor inicial de 0. Mediante un REPEAT-WHILE incrementar esta variable de 5 en 5 hasta llegar a 50.

```
var i = 0
repeat {
  print(i)
  i += 5
} while (i <= 50)

```

5.- Crear un ciclo REPEAT-WHILE infinito. NOTA: Terminar la ejecución cerrando el playground.

```
repeat {
  print("infinito")
} while (true)
```





