
//*----------------------| SWIFT BASICS |----------------------*//

let bedu = "Bedu"
print(bedu)

//-----------> CONSTANTS <-----------//
let myConstant: Int = 10
let pi: Double = 3.1416

//-----------> VARIABLES <-----------//
var myMoney = 1_300_999
var 😆: String = "jajajaja"
var variable: Int = 20

var myVariable: Int
myVariable = 10

// Int types:
// Int is represented with 64 bits or 32 bits, depending on the system.
// But you can use Int8, Int16, Int32, Int64 to consume 1,2,4 and 8 bytes of storage respectively.
// Each of these types use 1-bit to represent the sign.
var myInt8: Int8 = 127 // from -128 to 127 (max value).
var myInt8Unsigned: UInt8 = 127 // just positive values from 0 to 255 (max value).
var myInt16: Int16 = 32767
var myInt32: Int32
var myInt64: Int64


//-----------> INCREMENT/DECREMENT <-----------//
/*
 Add and assign: +=
 Subtract and assign: -=
 Multiply and assign: *=
 Divide and assign: /=
 */
var counter: Int = 1
counter += 1
counter += 1
counter -= 1
counter -= 1
counter *= 3
counter *= 3
counter /= 2

//-----------> TYPE CONVERSION <-----------//

var integer: Int = 100
var decimal: Double = 18.4
integer = Int(decimal) //the integer part of a decimal number

var five = "5.1"
var fiveToInt = Int(five)
var fiveToDecimal = Double(five)

let number1: Int = 16
let number2: Int = 30
//ERROR: let time:Double = number1 + number2, Double(...) it's mandatory
let total: Double = Double(number1 + number2)

//"TYPE INFERENCE", it means it's not necessary to declare the Data Type.
let myInferenceVar = 3.1416

let iwantaDouble = 3 //this is not a double, it is an Int
let nowItsaDouble: Double = 3
let anotherDouble = 3 as Double

//-----------> STRINGS <-----------//
let vocal: Character = "a"
let emoticon: Character = "😆"
let dogName: String = "Toby"
let justDogName = "Toby"

let pollo = "Pollo 🐓"
let concatenation = pollo+" \(emoticon)"

var message = "Hi my name is: "
let myname = "Richie"
message += myname // message = message + myname

 let exclamationMark: Character = "!"
message += String(exclamationMark)

//-----------> TUPLES <-----------//
/*
 A Tuple is an ordered set of objects, like (2,3). Objects can be repeated.
 A Set is an unordered collection of unique elements.
 Notice the difference between Set and Tuple, a Set is not ordered and there are not repeated elements.
 */

//Set:
/*
 You can declare a Set as an Array, just use the "Set" keyword.
 */
let ingredients: Set = ["tortilla", "pastor", "suadero", "pancita"]
// contains() is a common operation in Sets
if ingredients.contains("sugar") {
    print("No thanks, too sweet.")
}

//Tuple:
let coordinates: (x: Int, y: Int) = (2, 3) //(Int, Int), notice 2, 3 are ordered
let coordinates2 = (3, 4.5, "hola") //(Int, Double)
let anotherCoordinates = (4.3, 2.9) //(Double,Double)

let x = coordinates.x
let y = coordinates.y

let x2 = coordinates2.0
let y2 = coordinates2.1

let xa = anotherCoordinates.0
let ya = anotherCoordinates.1

//Tuples with names:
let person = (name:"Richie", lastname:"Huahua", age: 18)
let name = person.name
let lastname = person.lastname
let age = person.age

//Multiple declaration with tuples, tuples as variable names
let coordinates3D = (a:2, b:3, c:4)
let (a, b, c) = coordinates3D //If you want to access multiple parts of the tuple at the same time
print(a)
print(b)
print(c)

//If you want to ignore a value in a tuple, just use underscore _
let (aa,bb,_) = coordinates3D

