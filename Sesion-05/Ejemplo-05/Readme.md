 

`Desarrollo Mobile` > `Swift Fundamentals`
	
## Operaciones con Collections

### OBJETIVO 

- Aprender las diferentes funciones de collections en Swift.
- Utilizar las operaciones: `append()`, `remove()`, `removeLast()`, `popLast()`, `reverse()`, `first`, `last`, `count`, `isEmpty`.

#### REQUISITOS 

1. Xcode instalado. 

#### DESARROLLO

1.- Crearemos un playground en donde implementaremos el código.

2.- Declararemos arrays de diferentes maneras, explícita e implicitamente, tambien con valores de inicio.

```
let array: [Int] = []
let array2: Array<Int> = [] // long form annotation
let array3 = [Int]()        // initializer

// Explicitly declaration with contents
var instructors: [String] = ["Ricardo", "Juan", "David", "Ismael"]
let primes: [Int] = [1, 2, 3, 5, 7, 11]
let sqrts: [Double] = [1, 1.414, 1.732, 2.236, 2.646, 3.317]

```

3.- Aplicaremos las diferentes operaciones antes mencionadas. Nos apoyaremos con la función `print()` para visualizar los valores.

```
let numberOfItems = instructors.count
print(numberOfItems)

print(instructors.isEmpty)
print(instructors.first)
print(instructors.last)

instructors.append("Violeta")
print(instructors)

```

Ver [Playground](OperationsCollections.playground) para comparar resultados.

