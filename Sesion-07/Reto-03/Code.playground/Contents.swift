import UIKit


let array = ["a","b","c","d","e"]
var index = 0
while index < array.count {
  print(array[index])
  index += 1
}

let arrayInts = Array(1...15)
var index2 = 0
while index2 < arrayInts.count {
  print(arrayInts[index2])
  index2 += 1
}

var i = 0
while i < 26 {
  let string = String(format: "%c", i+65)
  print(string)
  i += 1
}
