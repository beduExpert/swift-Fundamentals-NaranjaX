 

`Desarrollo Mobile` > `Swift Fundamentals`


## Práctica con Repeat-While 

### OBJETIVO 

- Aplicar el uso de Repeat-While a distintos problemas.

#### REQUISITOS 

1. Playgrounds y buen entendimiento del tema While del Ejemplo03.

#### DESARROLLO

1.- Crea un Array con 5 valores de tipo String. Con un While-Loop mostrar cada valor de este Array.

2.- Crea un Array con 15 valores de tipo Int. Con un While-Loop mostrar cada valor de este Array.

3.- Mediante el uso de While-Loop crear el alfabeto, recuerda que son 26 letras en el alfabeto inglés.

Ayuda: `String(format: "%c", i+65)`


<details>
        <summary>Solución</summary>
<p> Respueta 1. </p>

	let array = ["a","b","c","d","e"]
	var index = 0
	repeat {
		print(array[index])
		index += 1
	} while (index < array.count)

<p> Respueta 2. </p>

	let arrayInts = Array(1...15)
	var index2 = 0
	repeat {
		print(arrayInts[index2])
		index2 += 1
	} while(index2 < arrayInts.count)

<p> Respuesta 3. </p>

	var i = 0
	repeat {
		let string = String(format: "%c", i+65)
		print(string)
		i += 1
	} while(i < 26 )
</details>

