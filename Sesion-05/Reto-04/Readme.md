 

`Desarrollo Mobile` > `Swift Fundamentals`
	
## Tuplas y Collections

### OBJETIVO 

- Comprender la forma en que el concepto de Tupla se relaciona con los objetos Array y Dictionary.
- Reforzar concepto de variables y tuplas.

#### REQUISITOS 

1. Xcode instalado.
2. Nos basaremos en lo visto en los Ejemplos 03 y 04.

#### DESARROLLO

1.- Uso de la tuplas:

Como hemos dicho al principio, lo realmente importante de las tuplas no es cómo funcionen o no, si no las aplicaciones que tienen a través de todo el lenguaje dada su alto nivel de integración en este. Su uso puede facilitarnos la vida, sobre todo si hacemos un uso indirecto de las mismas.

Imaginemos que queremos **declarar varias variables a la vez y darles un valor**, como por ejemplo, las coordenadas en un espacio tridimensional `x`, `y` y `z`. Normalmente haríamos:

```
var x = 20.0
var y = 30.0
var z = 10.0
```

Con ayuda de las tuplas, ¿como podemos reducir el código?

<details>
        <summary>Solución</summary>
        <p> var (x, y, z) = (20.0, 30.0, 10.0)</p>
</details>

2.- Usar tuplas para iterar diccionarios:

con un diccionario declarado así:

```
var dict:[String:Int] = ["valor1": 20, "valor2": 30, "valor3": 40]
```

Hay dos maneras de recorrerlo **1) deconstruyendo la tupla**  y **2) usando el valor en sí de la propia tupla interna**.  Escribe el código necesario.

<details>
        <summary>Solución 1</summary>
        <p> for (valor, indice) in dict {<br>
    print(valor)<br>
    print(indice)<br>
}</p>
</details>   

<details>
        <summary>Solución 2</summary>
        <p> for tupla in dict {<br>
    print(tupla.0)<br>
    print(tupla.1)<br>
}</p>
</details>

3.- Tuplas y arreglos.

En el prework se comentó sobre el término "arreglos asociativos". En Swift los arreglos no son asociativos, pero podríamos trabajarlos como si lo fueran. Revisa esta referencia de Apple:

[Método Enumerated](https://developer.apple.com/documentation/swift/array/1687832-enumerated)

Ahora, con esta nueva información sobre el tipo Array, considera el siguiente arreglo:

**var** array:[String] = ["S1", "S2", "S3", "S4", "S5", "S6"]

¿Cómo podríamos recorrer este arreglo, utilizando tuplas? 

**Tip:** Revisa el prework, ¿cómo dijímos que se implementaban los arreglos asociativos en Swift?

<details>
	<summary>Solución</summary>
  <p> for tupla in array.enumerated() {<br>
  	print(tupla.0)<br>
    print(tupla.1)<br>
  }</p>
  <b>Claro! con el método enumerated() un Array se "convierte" en un Dictionary donde la llave es el número, o sea, el índice de cada posición, así que la solución es igual que en el punto 2.</b>
</details> 

