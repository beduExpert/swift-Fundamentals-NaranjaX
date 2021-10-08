
`Desarrollo Mobile` > `Swift Fundamentals`


## Ejemplo-03, Colecciones

### OBJETIVO

- Aprender a utilizar los tipos de datos referente a Collections como Arrays, Dictionaries, Sets.


#### DESARROLLO

Como vimos en la sesión, un array es un tipo de estructura el cual contiene varios valores de manera ordenada, además de que Swift trae funciones predefinidas a los Arrays que podemos implementar, por ejemplo:

```
//-----------> ARRAYS <-----------//
var names = ["richo", "violeta", "jose","roberto"]
names.sort()
names.last
names.insert("luis", at: 3)
names.contains("aloooz")
```

Así como vimos en otros ejemplos, podemos utilizar el operador `+=` para agregar valores al Array o bien apoyarnos de la función `append()`.

```
names.append("dan")
names += ["eli"]
```

Para acceder al primer elemento:

```
names.first
names[0] = "jeje"
print(names) // "["jose", "richo", "roberto", "luis", "violeta", "dan", "eli"]
```

O bien, recuperar a los primeros dos elementos:

```
// prefix returns the required number of elements from the front of the array
names.prefix(2) // jose, richo
```

O los últimos dos:
```
// suffix returns the required number of elements from the back of the array
names.suffix(2) // dan, eli

print([6,2,3,4,5].first)
print([1,2,3,4,5].min())
```

En la creación de arrays existen algunos trucos, ¿Como le hariamos para crear un arreglo de puros valores 0, pero de tamaño 5?

> let myArray = [0, 0, 0, 0, 0]

Cierto, pero que tal si queremos 100 elementos.
Swift simplifica esta tarea:

> let allZeros = [Int](repeating:0, count: 100)

O bien:

> let arrayFrom1to100 = [1...100]


Por último y no menos importante, es mas, esta función podria ser una de las mas comunes en el desarrollo de Swift respecto a Arrays.

```
var anEmptyArray: [Int] = []
anEmptyArray.isEmpty
```


Diccionarios:

Los diccionarios se componen de un par, llave-valor. Esta llave (key) permite acceder a un valor en especifico, bien adivinaste, esta llave es irrepetible, ya que multiples valores no pueden compartir la misma llave.

Para declarar un diccionario, indicamos el tipo de llave y el tipo de valor:

```
//-----------> DICTIONARIES <-----------//
//All keys have to be of the same type
//All values have to be of the same type

//define an empty dictionary
var pairs:[String: Int] = [:]
```

Asignamos valores indicando el nombre de la llave y su valor:

```
var dictionary: [String: Int] = [:]
dictionary = ["key1": 5, "key2": 3]
dictionary = ["key3": 5, "key5": 3]
```

Y accedemos al valor por su llave:
```
dictionary["key1"]
```

Si deseamos actualizar algún valor, podemos apoyarnos de la sig. función:
```
dictionary.updateValue(78, forKey: "key2")
```

O bien, directamente con el valor de la llave:

```
dictionary["key1"] = 666 //could be nil
```

Aunque aun no vemos el tema de ciclos, ingresemos el sig. código para ver cuales son las llaves y cuales son los valores de nuestro diccionario:

```
for (key,value) in dictionary{
    print(key)
    print(value)
}
```

Si en algún punto necesitamos eliminar todo el contenido del diccionario, simplemente asignamos un diccionario vacio a nuestra variable:

```
//clear an existing dictionary
dictionary = [:]
```









