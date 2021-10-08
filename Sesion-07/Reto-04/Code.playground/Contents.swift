import UIKit


let array = ["a","b","c","d","e"]
var index = 0
repeat {
  print(array[index])
  index += 1
} while (index < array.count)


let arrayInts = Array(1...15)
var index2 = 0
repeat {
  print(arrayInts[index2])
   index2 += 1
} while(index2 < arrayInts.count)


var i = 0
repeat {
  let string = String(format: "%c", i+65)
  print(string)
  i += 1
} while(i < 26 )
