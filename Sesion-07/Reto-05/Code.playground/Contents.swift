import UIKit


let count = 100
var sum = 0
for i in 1...count where i % 2 == 0 {
sum += i
}


sum = 0
for i in 1...count where i % 2 == 1 {
sum += i
}
