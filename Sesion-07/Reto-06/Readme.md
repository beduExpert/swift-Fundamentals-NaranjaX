 

`Desarrollo Mobile` > `Swift Fundamentals`


## Reto de la piramide

### OBJETIVO 

- Implementar lo aprendido sobre ciclos resolviendo un algoritmo específico.

#### REQUISITOS 

1. Comprensión de los Ciclos vistos en esta undidad, FOR, WHILE, REPEAT-WHILE.


#### DESARROLLO

1.- Crear un código que tenga ciclos anidados que permita crear el siguiente patrón o alguno similar.

```
    *
   ***
  *****
 *******
*********
```


<details>
        <summary>Solución</summary>
<p>  Declarar el número de filas de la pirámida, rows = 6. </p>
<p>  una variable que almacenara la cadena, note que es un espacio en blanco y un o varios asteriscos en cada caso. </p>
<p> Se debe crear un cíclo para espacios y un cíclo para agregar asteriscos. </p>

<p>  En cada iteración se debe resetear los valores del contador K y del valor de la cadena de salida </p>

<p>  El código es el siguiente: </p>

```
var k = 0
var rows = 6
var asterics = ""

for i in 1..<rows {
  for _ in 1..<rows - i {
    asterics.append(" ")
  }
  while (k != 2 * i - 1) {
    asterics.append("*")
    k += 1
  }
  print(asterics)
  //reset values
  k = 0
  asterics = ""
}
```

</details>



