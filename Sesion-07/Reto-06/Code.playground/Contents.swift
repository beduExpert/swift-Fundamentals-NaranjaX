import UIKit


var k = 0
var rows = 6
var asterics = ""

for i in 1..<rows {
  for _ in 1..<rows - i {
    asterics.append(" ")
  }
  while (k != 2 * i - 1) {
    asterics.append("*")
    k += 1
  }
  print(asterics)
  //reset values
  k = 0
  asterics = ""
}
