//: [Previous](@previous)

import Foundation
// Population Growth Exercise 

// Assignment Operator: (a=b)

    let b = 10
    var a = 5

    a = b // a is now equal to 5

    let (x,y) = (1,2) // x is qual to 1 and y is equal to 2

/* Arithmetic Operators
    
    ~Addition (+)
    ~Subtraction (-)
    ~Multiplication (*)
    ~Division (/)
*/

1 + 3
5 - 3
2 * 3
10.0 / 2.5

    print("Exercise Start")
    print("")

// Exercise Start

var population = 100000.0 //population is set to a Double
var yearItWillBe = 2000


// Increasing the population by 0.07%

for index in 0...100 { //start from year 0 end at year 100
    if (index != 0) { // tells program to keep year 0 static at 100,000. Starts if statement only after 0.
        population = population * 1.007 //multiplies previous years population by 0.7%
    }
    print(population)
}



/*
// Increasing year

func checkValue(yearToCheck: Int) -> String{
    for yearToCheck in 0...100 {
            yearToCheck = yearToCheck + 1
        }
        RETURN(yearItWillBe)
    }

for fizzBuzz2 in 1...100 {
    print(checkValue(yearToCheck: fizzBuzz2))


print("The population in \(yearItWillBe + 1) will be \(population)")
*/
/* Range Operators
 
    Closed Range Operator: (a...b) - defines a range that runs for a to b, including a and b. 
    Half-open range operators: (a..<b) defines a range that runs from a to b, but doesn't include b. 
 

*/

//: [Next](@next)
