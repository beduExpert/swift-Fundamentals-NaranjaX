

//*----------------------| SWIFT BASICS |----------------------*//

//*----------------------| COLLECTIONS |----------------------*//

//-----------> ARRAYS <-----------//
var names = ["richo","violeta","jose","roberto"]
names.sort()
names.first
names.last
names.insert("luis", at: 3)
names.contains("jose")
names.append("dan")
names += ["erika"]
names[0] = "alberto"
print(names)

// prefix returns the required number of elements from the front of the array
names.prefix(2)

// suffix returns the required number of elements from the back of the array
names.suffix(2)

// Operations
print([6, 2, 3, 4, 5].first)
print([1, 2, 3, 4, 5].min())

let allZeros = [Int](repeating:0, count:5)
let arrayFrom1to10 = [1...10]

var anEmptyArray: [Int] = []
anEmptyArray.isEmpty


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


//-----------> DICTIONARIES <-----------//
//All keys have to be of the same type
//All values have to be of the same type

//define an empty dictionary
var pairs: [String: Int] = [:]

var dictionary: [String: Int] = [:]
dictionary = ["key1": 5, "key2": 3]
dictionary = ["key3": 5, "key5": 3]
dictionary
dictionary["key1"]
dictionary.updateValue(78, forKey: "key2")
dictionary
dictionary["key1"] = 666 //could be nil
dictionary

for (key,value) in dictionary{
    print(key)
    print(value)
}

print(dictionary["key1"]?.hashValue ?? 00)

//clear an existing dictionary
dictionary = [:]


//-----------> STRING OPERATIONS <-----------//

let name = "my name is Ricardo"
let firstLetter = name.first
let lastLetter = name.last
print(firstLetter)
print(lastLetter)
print(name.count)
















