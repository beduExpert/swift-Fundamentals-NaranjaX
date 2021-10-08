
//*----------------------| SWIFT BASICS |----------------------*//

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

let number1:Int = 16
let number2:Int = 30
//ERROR: let time:Double = number1 + number2, Double(...) it's mandatory
let total:Double = Double(number1 + number2)

//"TYPE INFERENCE", it means it's not necessary to declare the Data Type.
let myInferenceVar = 3.1416

let iwantaDouble = 3 //this is not a double, it is an Int
let nowItsaDouble: Double = 3
let anotherDouble = 3 as Double

//-----------> OPERADORES DE COMPARACION <-----------//

let yes: Bool = true
let no: Bool = false

let areBothTheSame = (yes == no) //false
let areBothDifferent = (yes != no) //true
let areBothDifferent2 = !(yes == no) //true

let alsoTrue = !(1 == 2) //true
let isOneGreaterThanTwo = (1 > 2) //false

//-----------> LOGICA BOOLEANA Y COMPUERTAS <-----------//

let AND = true && true //true, just if both of them are true
let AND2 = true && false //false

let OR = true || false // true, if one is true, the result is true otherwise is false
let OR2 = true || true // true
let OR3 = false || false // false

let andTrue = 1 < 2 && 4 > 3 // true && true equals true
let andFalse = 1 < 2 && 3 > 4

let andOr = (1 < 2 && 3 > 4) || 1 < 4 // (true and false) -> false, (false OR true) -> true
let order = "cat" < "dog" //check alphabetically


//-----------> TERNARY CONDITIONAL OPERATOR <-----------//

let alfa = 5
let beta = 10
let min = alfa < beta ? alfa : beta
let max = alfa > beta ? alfa : beta


//-----------> IF STATEMENTS <-----------//

let points = 1000

if points == 10 {
  print("yes")
} else {
  print("no")
}

if points < 5000 {
  print("si, points es menor")
}



let kidsAge = 6

if kidsAge > 5 {
  print("ya no es un bebé")
}

if kidsAge >= 5 && kidsAge <= 12 {
  print("aun es un niño")
} else if kidsAge < 5 {
  print("es un bebé")
} else {
  print("es un adulto")
}


//-----------> SWITCH STATEMENTS <-----------//

let number = 10
switch number {
case 0:
    print("zero")
default:
    print("non-zero")
}


let animal = "Dog"
switch animal{
case "Cat", "Dog":
    print("animal casero")
default:
    print("animal raro")
}


let hour = 12
let time:String
switch hour {
case 1,2,3,4,5,6,7,8,9,10,11:
    time = "morning"
case 12...24:
    time = "afternoon"
default:
    time = "non-morning"
}
print(time)


// tuples and switch
let coords = (x:10, y:20)
switch coords {
case (0,0):
    print("origin")
default:
    print("\(coords.x) \(coords.y)")
}
