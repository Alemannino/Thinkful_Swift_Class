//: [Previous](@previous)

import Foundation



//MARK:- COMMENTS

var str = "Hello, playground" //This is a comment

/* This is 
 a block of comments
 */


//MARK:- VARIABLES - can change. EX. Weight, miles ran, age

var string = "Hello World" // swift auto detects the type of data that it is.
var int = 25
var double = 25.2525
var bool = false

var initialDataValue = String()
var secondInitialValue = Int()
var thirdInitialValue = Double()
var fourthInitialValue = Bool()


initialDataValue = "Sange"
thirdInitialValue = 25.6

initialDataValue
thirdInitialValue


string // you can call a variable just by the name after you declare it. No need for var
int
double
bool

string = "Goodbye World" // variable can change to same data type


//MARK:- CONSTANTS - stays the same. EX. name, last name

let name = "Alessandro"
let team = "Giants"

// name = "Antonio" this would cause an error. 

//MARK:- PRINTING TO THE CONSOLE

print(initialDataValue)

print("What's up")
print(50)


var cat = "Proffesor Wyskers"
print(cat)

//MARK:- COMBINING VALUES AND TEXT

let name2 = "Alessandro"
var weight = 230
var city = "New York"

print(" \(name2) weights \(weight) and lives in \(city)!")

//MARK:- DATA TYPES

//Sring
var text = "Hey there!"

//Integer
var integer = 25

//Double
var double2 = 25.2525

//Bool
var bool2 = false

//MARK:- Array
var array2 = ["Alessandro", "Chelsey", "Tyler", "Vera"]

//MARK:- CASTING

var age = 24
var place = "Palermo"
//var birthCity = "Born in" + place //This won't work

var birthCity = "Born in: " + String(place)

var ageCity = "Palermo at " + String(age)

var digit = 25.5
var guru = 25.5
var addition1 = digit + Double(guru) //need to change guru to data type double for this to work

//MARK:- Arithmetic Operators

var addition = 5 + 5
var subtraction = 10 - 5
var multiplication = 5 * 5
var division = 50 / 5
var modulus = 50 % 6 //Modulus shows the remainder in division 
var modulus2 = 105 % 10

var addingString = "My " + "name " + "is " + "Alessandro!" // Can also add strings

//MARK:- COMPOUND ASSIGNMENT OPERATORS

// Increment += - adds value for example a+=2  // a=a+2
// Decrement -= - subtracts value for example a-=2 // a=a-2


//MARK:- IF STATEMENT AND COPARISON APERATOR

if guru == 10 {
    print("Guru is 10") // Do something
}else if guru == 25 {
    print("Guru is actually 25") // Do something else if prior is false
}else {
    print("Try Again") // Do something else if prior is false
}

//MARK:- OPERATORS

// == equal a == b
// != not equal to a != b
// < less than a < b
// > greater than a > b
// >= greater than or equal to a >= b
// <= less than or equal to a <= b
print()
print()

var dogAge = 15

if (dogAge >= 20) {
    print("Unfortanetely, your dog is probably dead. :(")
}else if (dogAge >= 15) {
    print("Your dog is old!")
}else if (dogAge >= 10) {
    print("Your dog is getting there.")
}else if (dogAge >= 5) {
    print("Your dog is an adult.")
}else if (dogAge > 1) {
    print("Your dog is young!")
}else {
    print("Your dog is a PUPPY!!!")
}

//MARK:- LOGIC OPERTORS
print()
print()
// !a - Logical NOT
// a&&b - Logical AND
// a||b - Logical OR

if (12 + 5 == 16 && 16 % 4 == 0){
    print("This statement is true")
}else {
    print("This statemet is false") // 12 + 5 does not equal 16 so it prints this
}

print()

if (12 + 5 == 16 || 16 % 4 == 0) {
    print("This statement is true") // one of the statements is true so it prints this
}else{
    print("This statement is false")
}

print()

var yours = 5
var mine = 10

if (yours != mine) {
    print("this statement is true") //5 is not equal to 10 so statement is true
}else {
    print("this statement is false")
}

var next = true

if (5 + 5 == 10 && next && 10 <= 20) {
    print("This is a crazy statement") // everything in the statement is true so it prints this
}else {
    print("Something in the statement is false")
}

//MARK:- RANGE OPERATORS

// a...b - Closed range operator 1...4 // 1,2,3,4
// a..<b - Half open range operator 1..<4 // 1,2,3

for index in 1...10 {
    print(index)
}

print()

for index2 in 1..<10 {
    print(index2)
}

//MARK:- SWITCH

var grade = 90

switch grade {
    
case 90...100:
    print("You got an A!")
    
case 80...89:
    print("You got a B!")
    
case 70...79:
    print("You got a C!")
    
case 60...69:
    print("You got a D..")
    
default:
    print("You failed!") //prints if none of the cases match
}

//MARK:- LOOPS

//for-in with range

for index3 in 1...10 {
    print(index3)
}


// for-in with items in an array
var motorcycles = ["Honda", "Kawasaki", "Yamaha", "Suzuki"]

var cars = ["Benx", "BMW", "Ferrari", "Messerati"]

var vehicles = [cars, motorcycles] // combining 2 arrays

for car in cars {
    print(cars)
}

// Use stride method for more complex sequences

for index38 in stride(from: 25,to: 0, by: -1) { //loops from 25 to 0 counting down by 1
    print(index38)
}

print()
print()

//MARK:- FUNCTIONS

// Function without a parameter

func myFunction () {
    print()
}

//Function with a parameter

func mySecondFunction(myParameter: Int) {
    print()
}

//Function with multiple parameter

func myThirdFunction(myFirstParameter: Int, mySecondParameter: String){
    print()
}

//Defining a function that returns a string
/*
func doSomething () ->String {
    print("Hello")
}
*/
// calling a function without parameters
//doSomething()

//calling a function with a parameter
mySecondFunction(myParameter: 10)

//calling a function with multiple parameters
myThirdFunction(myFirstParameter: 10, mySecondParameter: "Hello")


func simpleFunction() {
    print("I have no parameters and return void")
}

func calculateAndReturnSquareOfNumber(number: Int) -> Int {
    return (number * number)
}

simpleFunction() // prints statement above

print(calculateAndReturnSquareOfNumber(number: 10)) //print 100

var returnValue = calculateAndReturnSquareOfNumber(number: 10) // sets 'return Value' to 100

print()

let const = 0
for counter in 1...3 {
    print(const + 10)
}

print()

for var index in 1...10 {
    if index % 2 == 0 {
        print(index)
    }
}

print()

var numberOfUsers = 0
numberOfUsers+=1
numberOfUsers = numberOfUsers + 4

print()

10 % 2 == 0

print()

let cityMovedTo = "Denver"

func move() {
    switch cityMovedTo {
    case "Portland", "San Francisco", "Los Angeles":
        print("Welcome to the West Coast.")
    case "New York", "DC":
        print("Welcome to the East Coast.")
    default:
        print("You moved somewhere else!")
    }
}

move()

/*
 1) A
 2) D
 3) B
 4) B
 5) A
 6) D
 7) E
 8) D
*/


























//: [Next](@next)
