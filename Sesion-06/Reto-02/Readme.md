
`Desarrollo Mobile` > `Swift Fundamentals`

## Lógica Booleana aplicado a Strings 

### OBJETIVO 

- Aplicar operadores de comparación en Strings.

#### REQUISITOS 

1. Xcode y Playgrounds.

#### DESARROLLO

1.- Declara una variable que tenga un String como valor.

2.- Declara otra variable String con un texto distinto.

3.- Aplica los Operadores de Comparación `<,>,==,!=,etc...`y asignalos a una variable.

4.- Decalra dos variables tipo String con Emojis.

5.- Aplica los Operadores de Comparación.

6.- ¿Cual es la salida de la sig. comparación?

```
let stringA = "café"
let stringB = "cafe\u{0301}"
let equal = stringA == stringB
```

7.- Crea una Constante que tenga el valor de tu edad. Crea una constante que tenga el valor de la edad de tu amigo. Luego crea una constante llamada `mismaEdad` en donde le asignaras una comparación booleana.

<details>
        <summary>Solución</summary>

<p>1.- Declara una variable que tenga un String como valor.</p>

        let cat = "Cat"

<p>2.- Declara otra variable String con un texto distinto.</p>

        let dog = "Dog"

<p>3.- Aplica los Operadores de Comparación `<,>,==,!=,etc...`y asignalos a una variable.</p>

        let result = cat < dog
        
        let result = cat > dog
        
        let result = cat == dog
        
        let result = cat != dog

<p>4.- Decalra dos variables tipo String con Emojis.</p>

        let happy = 😃
        
        let sad = 😢

<p>5.- Aplica los Operadores de Comparación.</p>

		 let result = happy < sad
		 
	    let result = happy > sad
	    
	    let result = happy == sad
	    
	    let result = happy != sad

<p>6.- ¿Cual es la salida de la sig. comparación?</p>

        El valor de `equal` es `true`.

<p>7.- Crea una Constante que tenga el valor de tu edad. Crea una constante que tenga el valor de la edad de tu amigo. Luego crea una constante llamada `mismaEdad` en donde le asignaras una comparación booleana.</p>

		 let miEdad = 28
		 
		 let edadAmigo = 30
		 
		 let mismaEdad = miEdad < edadAmigo

</details>

