
`Desarrollo Mobile` > `Swift Fundamentals`


## Operadores. Incrementos y Decrementos

### INTRODUCCIÓN

Los operadores son una parte muy importante de la programación y de la informática en general. El concepto de operador está presente no solo en lenguajes de programación, sino en hojas de cálculo y en lenguajes de dominio, por lo que puede ser un concepto con el que ya estés familiarizado. La operación más sencilla y mas comúnmente utilizada en programación es el incremento, y por consecuencia su operación inversa, el decremento. 

### OBJETIVO

- Aprender el uso del operador de asignación, los operadores aritméticos y relacionales. 
- Aprender el uso correcto de los operadores de incrementos y decrementos. En que casos es posible utilizarlos.

#### REQUISITOS

1. Xcode y Playgrounds.

#### DESARROLLO

1.- Crear un nuevo proyecto de Playgroud.

2.- Declarar una variable y constante.
Y aplicar el operador de asignación de valor **=**.

3.- Intentar actualizar el valor de una constante y anotar observaciones en un comentario.

```
// Observaciones
let pi = 3.1416
pi = 4.3
```

4.- Operadores aritméticos. Implementar la jerarquía de operaciones. Implementar la operación **6/2(2+1)** en variables separadas.

```
let div: Float = Float(6/2)
let sum: Float = Float(2+1)
let result = div * sum
```

5.- Con el uso de `print()` hacer uso de los siguientes operadores relacionales. Ir variando los valores de `num1`, y `num2`.

```
let num1 = 10
let num2 = 20

print(num1<num2)
print(num1<=num2)
print(num1>num2)
print(num1>=num2)
print(num1==num2)
print(num1!=num2)
```

6.- Ahora utilizar incrementos y decrementos. Esta es la sintaxis básica:

```
num1 = num1 + 1
num1 = num1 - 1
num1 = num1 * num2
```

7.- Esta es la sintaxis *shorthand*, donde podemos hacer una contracción entre el operador de asignación y el operador aritmético

```
num2 += 10 // += suma y asigna
num2 -= 10 // -= resta y asigna
num2 *= 10 // *= multiplica y asigna
```



