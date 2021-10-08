 

`Desarrollo Mobile` > `Swift Fundamentals`


## Práctica con For

### OBJETIVO 

- Aplicar el uso del ciclo For a distintos problemas.

#### REQUISITOS 

1. Playgrounds y buen entendimiento del tema For del Ejemplo02.

#### DESARROLLO

1.- Crea un Array con 5 valores de tipo String. Con un For-Loop mostrar cada valor de este Array.

2.- Crea un Array con 15 valores de tipo Int. Con un For-Loop mostrar cada valor de este Array.

3.- Mediante el uso de For-Loop crear el alfabeto, recuerda que son 26 letras en el alfabeto inglés.
Ayuda: `String(format: "%c", i+65)`


<details>
        <summary>Solución</summary>
<p> Respueta 1. </p>

	let array = ["a","b","c","d","e"]
	for i in array {
		print(i)
	}

<p> Respueta 2. </p>

	let arrayInts = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
	for i in arrayInts {
		print(i)
	}

<p> Respuesta 3. </p>

	for i in 0..<26 {
		let string = String(format: "%c", i+65)
		print(string)
	}
</details>

