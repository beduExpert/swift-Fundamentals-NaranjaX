
`Desarrollo Mobile` > `Swift Fundamentals`


## Control de Flujo
### Uso de Operadores, incremento, comparación y condicionales.

### INTRODUCCIÓN

En el desarrollo de un app, podemos encontrarnos con distintas situaciones, las cuales puede que no sean posibles de resolverse con un solo tipo de estructura de control, por lo que un buen programador iOS debe ser capaz de elegir el ciclo más apropiado para cada escenario, o incluso combinarlos si es necesario.

### OBJETIVO

- Hacer uso de los tres cíclos aprendidos durante esta sesión.

#### REQUISITOS

1. Entendimiento del uso de FOR, WHILE Y REPEAT-WHILE.


#### DESARROLLO

1.- Mostrar utilizando un cíclo FOR los número IMPARES de una secuencia de 100 números.

```
for i in 0...100 {
  if i % 2 != 0 {
    // impares
    print(i)
  }
}
```

2.- Mostrar los números de una secuencia del 0 al 100 **excepto** aquellos que esten dentro **del rango 40 y 60**.

```
for i in 0...100 {
  if i < 40 || i > 60 {
    print(i)
  }
}
```

3.- Crear una secuencia del 0 al 100 pero solo mostrando valores entre 40 y 60.

```
for i in 0...100 {
  if i >= 40 && i <= 60 {
    print(i)
  }
}
```

4.- Crear un ciclo infinito WHILE en donde se incremente una variable de 1 en 1, además esta variable al llegar a 50 debe detener el ciclo.

```
var i = 0
while true {
  if i == 50 {
    break
  }
  print(i)
  i += 1
}
```