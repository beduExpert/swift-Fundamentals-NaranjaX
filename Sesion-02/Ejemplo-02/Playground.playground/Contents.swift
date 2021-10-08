import UIKit

print("Hello, World!")
print("Mi nombre es Ricardo")

var myName = "Ricardo"
print(myName)
print("Mi nombre es \(myName)")
print(28)

// Salto de línea
print("H \nO \nL \nA")

// Imprimir sin salto de línea
print("H", terminator: "")
print("O", terminator: "")
print("L", terminator: "")
print("A", terminator: "")


// IMPRIMIR CON UN CARACTER COMO SEPARADOR
print("Hello, World!", 2020, "See you soon", separator: ". ")


// IMPRIMIR EN MULTIPLES LINEAS
print("Hello, \rWorld!")

// ALTERNATIVA, TRIPLES COMILLAS
print("""
Hello,
World!
""")
