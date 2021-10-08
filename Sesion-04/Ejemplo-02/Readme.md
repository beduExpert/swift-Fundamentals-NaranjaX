
`Desarrollo Mobile` > `Swift Fundamentals`


## Ejemplo-02: Tipos de datos y operadores

### OBJETIVO

- Aprender la sintaxis y uso de los diferentes tipos de datos en Swift.

#### DESARROLLO

 En cualquier lenguaje de programacion necesitamos utilizar diferentes tipos de datos para poder almacenar información. Logramos esto mediante las variables, las cuales nos permite almacenar un dato y modificarlo. Las constantes, por su parte, permiten almacenar un dato pero sin poder cambiarlo en el futuro.
 
 En Swift es posible almacenar datos de tipo numerico como de cadenas de texto asi como booleanos. Existen diferentes variantes de estos tres e incluso algunos mas complejos.
 
Comenzamos por declarar variables con los tipos de datos primitivos de Swift.

```
var num: Int = 6
var character_A: Character = 'a'
var isTrue: Bool = true
var hasName: String? = nil
var school: String = "Bedu"
let piValue: Float = 3.14
let piValueLong: Double = 3.14159265
var myMoney = 1_300_999
var 😆:String = "jajajaja"
```

Bien, comenzaremos a implementar las variantes de `Int`:

```
// Int types:
// Int is represented with 64 bits or 32 bits, depending on the system.
// But you can use Int8, Int16, Int32, Int64 to consume 1,2,4 and 8 bytes of storage respectively.
// Each of these types use 1-bit to represent the sign.

var myInt8: Int8 = 127 // from -128 to 127 (max value).
var myInt8Unsigned: UInt8 = 127 // just positive values from 0 to 255 (max value).
var myInt16: Int16 = 32767
var myInt32: Int32
var myInt64: Int64
```

Bien, ahora modifiquemos el valor de una variable de tipo Int con algunos operadores matematicos.
Para incrementar o sumar un valor, utilizamos el operador `+`, para agregarlo a la misma variable usamos `+=`. La misma lógica aplica para restar un valor, multiplicarlo o dividirlo.

```
//-----------> INCREMENT/DECREMENT <-----------//
/*
 Add and assign: +=
 Subtract and assign: -=
 Multiply and assign: *=
 Divide and assign: /=
 */
var counter: Int = 1
counter += 1
counter += 1
counter -= 1
counter -= 1
counter *= 3
counter *= 3
counter /= 2
```

Muy bien, es momento de experimentar con las variables de tipo String.
Así como el valor numérico, en String podemos utilizar el operador `+=` para agregar o concatenar una cadena de texto.

```
//-----------> STRINGS <-----------//
let vocal: Character = "a"
let emoticon: Character = "😆"
let dogName: String = "Toby"
let justDogName = "Toby"

let pollo = "Pollo 🐓"
let concatenation = pollo+" \(emoticon)"

var message = "Hi my name is: "
let myname = "Richie"
message += myname // message = message + myname

 let exclamationMark: Character = "!"
message += String(exclamationMark)

```

Los tipos de datos pueden convertirse, veamos el siguiente ejemplo donde convertiremos un valor de tipo Int a Double:

```
//-----------> TYPE CONVERSION <-----------//

var integer: Int = 100
var decimal: Double = 18.4
integer = Int(decimal) //the integer part of a decimal number

var five = "5.1"
var fiveToInt = Int(five)
var fiveToDecimal = Double(five)

let number1:Int = 16
let number2:Int = 30
//ERROR: let time:Double = number1 + number2, Double(...) it's mandatory
let total:Double = Double(number1 + number2)

//"TYPE INFERENCE", it means it's not necessary to declare the Data Type.
let myInferenceVar = 3.1416

let iwantaDouble = 3 //this is not a double, it is an Int
let nowItsaDouble: Double = 3
let anotherDouble = 3 as Double
```

¿Que hay de los valores booleanos?

Los valores booleanos solo pueden tener dos opciones, estos pueden tener el valor de `true` o `false`.

Comenzamos implementando dos constantes, una true y una false. Luego haremos las siguientes combinaciones y en un playground veremos el valor final de cada una de estas:

```
let yes: Bool = true
let no: Bool = false

let areBothTheSame = (yes == no) //false
let areBothDifferent = (yes != no) //true
let areBothDifferent2 = !(yes == no) //true

let alsoTrue = !(1 == 2) //true
let isOneGreaterThanTwo = (1 > 2) //false

//GATES
let AND = true && true //true, just if both of them are true
let AND2 = true && false //false

let OR = true || false // true, if one is true, the result is true otherwise is false
let OR2 = true || true // true
let OR3 = false || false // false

let andTrue = 1 < 2 && 4 > 3 // true && true equals true
let andFalse = 1 < 2 && 3 > 4

let andOr = (1 < 2 && 3 > 4) || 1 < 4 // (true and false) -> false, (false OR true) -> true
let order = "cat" < "dog" //check alphabetically
```


#### Tuplas

Una tupla es un conjunto ordenado de objetos, por ejemplo unas coordnadas cartesianas donde tenemos el valor de X y Y.

> let coordinates: (x: Int, y: Int) = (2, 3) //(Int, Int), notice 2, 3 are ordered

Ya que estas tienen un orden, para acceder a ellas utilizamos el indice al cual pertenece su orden comenzando con el 0 para el primer elemento.

```
let x = coordinates.0
let y = coordinates.1
```

O bien, ya que tenemos especificado un nombre a cada valor, x o y, podemos usar este nombre:

```
let x = coordinates.x
let y = coordinates.y
```

En una tupla podemos tener diferentes tipos de datos, por ejemplo Strings con Ints.

```
let person = (name:"Richie", lastname:"Mont", age: 18)
let name = person.name
let lastname = person.lastname
let age = person.age
```

Es posible acceder a los valores por separado de una Tupla declarando una Tupla, por ejemplo:

```
// Multiple declaration with tuples, tuples as variable names
let coordinates3D = (a:2, b:3, c:4)
let (a, b, c) = coordinates3D //If you want to access multiple parts of the tuple at the same time
print(a)
print(b)
print(c)

// If you want to ignore a value in a tuple, just use underscore _
let (aa,bb,_) = coordinates3D
```
