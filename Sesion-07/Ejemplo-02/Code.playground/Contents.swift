import UIKit

let answer1 = true && true
let answer2 = false || false
let answer3 = (true && 1 != 2) || (4 > 3 && 100 < 1)
let answer4 = ((10 / 2) > 3) && ((10 % 2) == 0)
print(answer1)
print(answer2)
print(answer3)
print(answer4)


// rango del 0 al 10
let rango = 0...10

// rango del 0 al 9
let rango2 = 0..<10

for i in rango {
  print(i)
}

let count = 50
var sum = 0
for i in 1...count {
  print(i)
  sum += i
}
print(sum)
