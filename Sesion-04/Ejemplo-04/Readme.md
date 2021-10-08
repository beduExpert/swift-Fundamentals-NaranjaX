
`Desarrollo Mobile` > `Swift Fundamentals`


## Ejemplo-04, Funciones

### OBJETIVO

- Aprender la sintaxis y uso de funciones en Swift.


#### DESARROLLO


Las funciones son bloques de codigo que ejecutan ciertas tareas, al invocar el nombre de una función, estas tareas seran ejecutadas.

Podemos identificar una función por el parentesis al final de un nombre, por ejemplo: `print()`. En esta función, el nombre es `print` pero al llevar parentesis la vuelve una función.

La función print() muestra en consola un texto, el texto se pasa como parámetro para que esta función pueda mostrar algún mensaje en la consola.

Ejemplo:

> print("hola")


Como aprendimos, podemos crear nuestras propias funciones. Para declarar una función nueva, comenzamos con la palabra reservada `func`, seguida de un nombre y parentesis. Abrimos llaves para agregar el contenido de la función.

```
func printHola() {
    print("hola")
}
```


¿Recuerdas que a `print("hola")` le estamos pasando un valor (hola) como parametro?. Podemos hacer lo mismo, declaremos un parámetro que acepte cadenas de texto:


```
func printHola(v: String) {
    print(v)
}
```

Al implementar esta función, debemos escribir:

> printHola(v: "hola")


Si se desea omitir escribir explicitamente la letra `v:`, podemos hacerlo agregando un guión bajo a la función.

```
func printHola(_ v: String) {
    print(v)
}

```

Ahora la implementación seria:

> printHola("hola")

Creemos una función con dos parámetros:

```
func printHola(v: String, i: Int){
    print("\(v) \(i)")
}
```

Ojo: Los parámetros en Swift no se pueden modificar, es decir, a nuestro valor `v` o `i` no podemos asignarles un nuevo valor. Ya que swift copia el valor antes de pasarlo a la función, esto es conocido como "paso por valor".

Mas adelante veremos un ejemplo de como hacer que Swift altere estos valores.


Ahora un truco...

Escribamos lo siguiente:

```
func lovers(_ name: String, and otherName: String){
    print("\(name) \(otherName)")
}
```

Es un parámetro muy raro no?, el nombre del parámetro es `and` o es `otherName`?

Bien, la implementación de esta función es:

> lovers("richie", and: "Helena")

Swift permite agregar un nombre adicional a nuestro parámetro, este nombre deberá ser usado dentro de la función. En nuestro caso `otherName`. Esta sintaxis se utiliza para hacer mas legible el código.


Veamos otro ejemplo:

```
func multiply(number: Int, by number2: Int) -> Int {
    return number * number2
}
multiply(number: 3, by: 5)
```

Ahora con una tupla como valor de retorno:

```
func process(input: Int, by input2: Int, and input3: Int) -> (Int, Int) {
    return (3, 4)
}

process(input: 5, by: 19, and: 22)
```

**Editar los valores de los parámetros en una función.**

Veamos lo siguiente de la documentación:

*The inout keyword before the parameter type indicates that this parameter should be copied in,
 that local copy used within the function, and then copied back out when the function returns.*
 
Podemos editar el valor de un parámetro al usar la palabra reservada `inout`. Esta indica que el parámetro será copiado dentro de la función a la que pertenece y una vez terminada la ejecución, regresará el valor al parámetro.
 
Veamos el sig. ejemplo:

```
func increment(value: inout Int) {
    value += 1 // no return is needed
    print(value)
}
```

Implementación:

```
var val = 5 // como si fuera por referencia
increment(value: &val)
print(val)
```

Para lograr usar `inout`, es necesario pasar el parámetro con el operador `&`.



**Muchos parámetros a la vez**

Podemos indicar a Swift que muchos parámetros del mismo tipo serán ingresados, esto gracias a algo conocido como "Variadic parameters".


```
//-----------> VARIADIC PARAMETERS <-----------//
/*
 A variadic parameter is used to pass an unknown number of parameters to a function.
 You use 3 dots ... after the type to mark it as variadic.
 This parameter is considered to be an array.
 */

func sum(numbers:Int...)->Int{
    var total = 0
    for n in numbers{
        total += n
    }
    return total
}
print(sum(numbers: 1,2,3,4,5,6,7,8,9,10))

```












