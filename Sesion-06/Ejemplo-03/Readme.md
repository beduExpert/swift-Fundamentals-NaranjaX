

`Desarrollo Mobile` > `Swift Fundamentals`

## Conversión de tipo de datos, Type Casting

### INTRODUCCIÓN

Como parte del trabajo con operadores y expresiones, en ocasiones puede ser necesario transformar un valor de un tipo de dato en otro, por ejemplo, es muy común tener que convertir un valor numérico con punto decimal del tipo Float al tipo Double para poder realizar una operación con ambos datos. Swift como la mayoría de los lenguajes de programación, soporta el "type casting" o conversión de datos, y en esta sesión aprenderemos como realizarlo.

### OBJETIVO

- Aprender a convertir entre diferentes tipos de datos nativos en Swift.

#### REQUISITOS

1. Xcode y Playgrounds.

#### DESARROLLO

Declarar 6 tipos distintos de variables. Bool, Int, Float, Double, String.

En algunos casos la conversión no es posible, ya que hay algunos requerimientos adicionales.

```
let a: Bool = false
let b: Int = 5
let c: Float = 93.21
let d: Double = 3.213213
let f: String = "3.1416"
let g: String = "Name"
```

2.- Convertir de tipo `Float` a `Int`.

```
let result: Int = Int(c)
```

3.- Convertir de tipo `Double` a `Float`.

```
let result: Float = Float(d)
```

4.- Convertir de tipo `Double` a `String`.

```
let result: String = String(d)
```



