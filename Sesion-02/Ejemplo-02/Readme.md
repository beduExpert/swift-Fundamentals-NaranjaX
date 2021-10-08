
`Desarrollo Mobile` > `Swift Fundamentals`

## Ejemplo-02: Jugando en los Playgrounds

### OBJETIVO

- Aprender a utilizar los Playgrounds y el uso de la función `print()`.

#### REQUISITOS

1. Xcode Instalado.


#### DESARROLLO

1.- Abrir **Xcode** y crear un nuevo proyecto en **Playgrounds** como *Blank* template.

2.- Borraremos el código por default y escribiremos el nuestro. Mostraremos en la consola un mensaje utilizando la función `print()`.

> print("Hello, World!")

3.- Probemos ingresando un nuevo mensaje.

> print("Mi nombre es Ricardo")

4.- Ahora, guardemos nuestro nombre en una variable.

> var myName = "Ricardo"

5.- Imprimamos en consola este nombre.

> print(myName)

6.- Leer el valor de la variable dentro de la función `print()`.

> print("Mi nombre es \(myName)")

7.- Probrar con un valor númerico:

> print(28)


8.- Saltos de Línea, `\n`.

> print("H \nO \nL \nA")

9.- Imprimir sin salto de línea.

```
print("H", terminator: "")
print("O", terminator: "")
print("L", terminator: "")
print("A", terminator: "")
```

10.- Imprimir con un carácter como separador.

> print("Hello, World!", 2020, "See you soon", separator: ". ")


11.- Imprimir en múltiples líneas.

> print("Hello, \rWorld!")

12.- Alternativa, triples comillas.

```
print("""
Hello,
World!
""")
```
