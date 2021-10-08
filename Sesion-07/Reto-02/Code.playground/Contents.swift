import UIKit


let array = ["a","b","c","d","e"]
for i in array {
  print(i)
}

let arrayInts = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15]
for i in arrayInts {
  print(i)
}

for i in 0..<26 {
  let string = String(format: "%c", i+65)
  print(string)
}
