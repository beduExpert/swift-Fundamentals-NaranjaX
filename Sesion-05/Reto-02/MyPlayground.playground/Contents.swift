import UIKit

let a: Int = 5
let b: Int = 6434332
let c: Int = 122
let d: Float = 544.3
let e: Double = 91.312312321312312312312
let f: Float = 3.1416
let g: Double = 91.231312

// Operaciones con enteros
func integersOperations() {
  let suma = a + b + c
  print(suma)
  
  let resta = c - a
  print(resta)
  
  let multiplicacion = a * b * c
  print(multiplicacion)
  
  let division = c / 2
  print(division)
}

// Operaciones con decimales
func decimalOperations() {
  let suma = d + f
  print(suma)
  
  let resta = e - g
  print(resta)
  
  let multiplicacion = d  * f
  print(multiplicacion)
  
  let division = g / 2
  print(division)
}

func divisionZero() {
  let div = 1000 / 0
  print(div)
}


integersOperations()
decimalOperations()
//divisionZero()
