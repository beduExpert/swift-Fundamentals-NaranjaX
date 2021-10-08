`Desarrollo Mobile` > `Swift Fundamentals`

## Ejercicios con IF-ELSE 

### OBJETIVO 

- Aplicar lo aprendido en esta unidad, enfocandonos a Estructuras de Control

#### REQUISITOS 

1. Playground y haber concluido Ejemplo04

#### DESARROLLO

1.- Resuelva el sig. problema.

Si tu ganas $25 pesos por cada, hasta trabajar 40 hrs y $50 por cada hora extra.
¿Cuanto ganarás si trabajas 45 hrs?.
Escriba el código.

2.- Mediante uso de IF-ELSE verificar si un número es par o impar.

3.- Mediante el uso de tuplas, verificar si la coordenada en (x,y) es el ángel de la independencia.



<details>
        <summary>Solución</summary>
<p> 1.- Respuesta </p>

```
var hoursWorked = 45
var price = 0
if hoursWorked > 40 {
let hoursOver40 = hoursWorked - 40 price += hoursOver40 * 50 hoursWorked -= hoursOver40
}
price += hoursWorked * 25
print(price)
```
<p> 2.- Mediante uso de IF-ELSE verificar si un número es par o impar. </p>

```
let number = 10
if number % 2 == 0 {
  print(" es par ")
} else {
  print(" es impar ")
}
```

<p> 3.- Mediante el uso de tuplas, verificar si la coordenada en (x,y) es el ángel de la independencia.
 </p>


```
let coordinates: (lat: Double, long: Double) = (19.426980, -99.167696)
switch coordinates {
case (19.426980, -99.167696):
  print("El angel")
default: // 5
  print("Somewhere in space")
}
```

</details>
