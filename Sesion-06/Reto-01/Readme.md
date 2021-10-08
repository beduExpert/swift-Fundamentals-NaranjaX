 

`Desarrollo Mobile` > `Swift Fundamentals` 
	
## Implementación de Operadores

### OBJETIVO 

- Aprender el uso de operadores mediante funciones. 
- Reforzar el concepto de incremento y decrementos.

#### REQUISITOS 

1. Xcode y Playgrounds.

#### DESARROLLO

1.- Crear un nuevo proyecto de Playground.

2.- Escribir la sig. función.

```
func operator(_ val1: Int, _ val2: Int) -> Bool {
	return val1 < val2
}

let result = operator(5, 4)
print(result)

```

3.- Crear mas funciones con diferentes operadores  (>, >=, !=, ==, etc..) y mostrar los resultados.


<details>
	<summary>Solucion</summary>
	<p>Funciones con diferentes operadores.</p>

	func operator(_ val1: Int, _ val2: Int) -> Bool {
	return val1 < val2
	}
	
	func operator2(_ val1: Int, _ val2: Int) -> Bool {
	return val1 > val2
	}
	
	func operator3(_ val1: Int, _ val2: Int) -> Bool {
	return val1 <= val2
	}
	
	func operator4(_ val1: Int, _ val2: Int) -> Bool {
	return val1 >= val2
	}
	
	func operator5(_ val1: Int, _ val2: Int) -> Bool {
	return val1 != val2
	}
	
	func operator6(_ val1: Int, _ val2: Int) -> Bool {
	return val1 == val2
	}
</details> 

4.- Inicializa una variable entera con valor 0.

5.- A esta variable entera incrementala por 1, pero no uses notación *shorthand*.

6.- A esta variable entera decrementala por 5, pero no uses notación *shorthand*.

7.- A esta variable entera incrementala por 10, pero ahora SI usa notación *shorthand*.

8.- A esta variable multiplicala por 40 pero no uses notación *shorthand*.

9.- A esta variable multiplicala por 40 pero ahora utilizando notación *shorthand*.



<details>
        <summary>Solución</summary>

4.- Inicializa una variable entera con valor 0.

	var myVariable: Int = 0

5.- A esta variable entera incrementala por 1, pero NO uses notación *shorthand*.

	myVariable = myVariable + 1

6.- A esta variable entera decrementala por 5, pero NO uses notación *shorthand*.

	myVariable = myVariable - 5

7.- A esta variable entera incrementala por 10, pero ahora SI usa notación *shorthand*.

	myVariable += 10

8.- A esta variable multiplicala por 40 pero NO uses notación *shorthand*.

	myVariable = myVariable * 40

9.- A esta variable multiplicala por 40 pero ahora utilizando notación *shorthand*.

	myVariable *= 40

</details>

