

//*----------------------| SWIFT BASICS |----------------------*//

//*----------------------| COLLECTIONS |----------------------*//

//-----------> SETS <-----------//

let someIntSet:Set = [1, 2, 3, 4, 5, 6, 7, 8, 9]
print(someIntSet)

// set with duplicated values
var someStrSet:Set = ["ab","bc","cd","de","ab"]
print(someStrSet)

//removing
let someVal = someStrSet.remove("cd")
print(someStrSet)

//inserting
someStrSet.insert("ef")
print(someStrSet)



//-----------> STRING OPERATIONS <-----------//

let name = "my name is Ricardo"
let firstLetter = name.first
let lastLetter = name.last
print(firstLetter)
print(lastLetter)
print(name.count)
















