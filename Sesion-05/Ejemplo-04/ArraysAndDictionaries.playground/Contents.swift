
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

//-----------> OPERATIONS <-----------//

// APPEND()
instructors.append("Violeta")
print(instructors)


//-----------> SETS <-----------//
// Creating a Set
var people = Set<String>()
var people2: Set<String> = ["Ricardo", "Jose", "Juan"]
var people3: Set = ["Ricardo", "Jose", "Juan"]

people3.insert("Pau")
people3.remove("Jose")


//-----------> DICTIONARIES <-----------//
//All keys have to be of the same type
//All values have to be of the same type

//define an empty dictionary
var dictionary: [String: Int] = [:]
dictionary = ["key1": 5, "key2": 3]
dictionary = ["key3": 5, "key5": 3]
dictionary["key1"] = 666 //could be nil

//clear an existing dictionary
dictionary = [:]

print(dictionary)

















