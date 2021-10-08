
import UIKit
//*----------------------| SWIFT BASICS |----------------------*//

//-----------> ARRAYS <-----------//

//let array: [Type] = []      // type annotation
let array: [Int] = []
let array2: Array<Int> = [] // long form annotation
let array3 = [Int]()        // initializer

// Explicitly declaration with contents
var instructors: [String] = ["Ricardo", "Juan", "David", "Ismael"]
let primes: [Int] = [1, 2, 3, 5, 7, 11]
let sqrts: [Double] = [1, 1.414, 1.732, 2.236, 2.646, 3.317]

// Subscripting
let ricardo = instructors[0]
print(ricardo)

//-----------> ARRAY OPERATIONS <-----------//

let numberOfItems = instructors.count
print(numberOfItems)

print(instructors.isEmpty)

print(instructors.first)
print(instructors.last)

instructors.append("Violeta")
print(instructors)

instructors.remove(at: 1)
print(instructors)

instructors.removeLast()
print(instructors)

let last = instructors.popLast()
print(last)

let reversed = instructors.reversed()
print(reversed)
