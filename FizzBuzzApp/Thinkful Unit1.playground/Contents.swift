//: Playground - noun: a place where people can play

import UIKit

//FizzBuzz Game 

// Rules

/* 
 First, you need to digest these basic rules of FizzBuzz:
 
 You start counting up from 1 to 100
 Every number evenly divisible by 3 (3, 6, 9, etc.) is replaced with the word “Fizz”
 Every number evenly divisible by 5 (5, 10, 15, etc.) is replaced with the word “Buzz”
 Every number evenly divisible by both 3 and 5 (15, 30, 45, etc.) is replaced with the word FizzBuzz
*/

// assigning a value to each number

var one = 1
var two = 2
var three = "Fizz"
var four = 4
var five = "Buzz"
var six = "Fizz"
var seven = 7
var eight = 8
var nine = "Fizz"
var ten = "Buzz"
var eleven = 11
var twelve = "Fizz"
var thirteen = 13
var fourteen = 14
var fifteen = "FizzBuzz"

// using Fizz and Buzz as variable
// Question: Can variable names start with Uppercase? ie. var  Fizz or Var Buzz

var fizz = "Fizz"
var buzz = "Buzz"

// printing each variable

print(one)
print(two)
print(fizz)
print(four)
print(buzz)
print(fizz)
print(seven)
print(eight)
print(fizz)
print(buzz)
print(eleven)
print(fizz)
print(thirteen)
print(fourteen)
print(fizz + buzz)

print(1)
print(2)
print(fizz)
print(4)
print(buzz)
print(fizz)
print(7)
print(8)
print(fizz)
print(buzz)
print(11)
print(fizz)
print(14)
print(14)
print("\(fizz)\(buzz)")

print("Hell my first name is \(fizz) and my last name is \(buzz)")

/* Loops Types
 
    while loops: perform a set of statements until a condition become false (the whole condition is checked after the first set of statements).
    repeat-while loops: perform a set of statements until a codition becomes false (the while condition is checked after the first set of statements).
    for-in loops: two main types -
        ~ perform a set of statements for each item in a collection of items, such as an array.
        ~ perform a set of statements for each number in a range or sequence. (eg. every number between 1 and 5)
*/

/* for-in Loop
 
    for index in a..<x {
        //do some code here
    }
 
        for: indicate the type of loop
        index: index is a variable which can store various values
        in: the in keyword indicates that we're about to specify the rest of the for-in expression.
        a..<x: this expresses a range of values that we would like the index variable to loop through. The index variable is first set to the value of a and the code inside the curely brackets is executed. The index variable then increments by one, and the code inside the curly brackets is execute again. This loop continues, until the value of indez is equal to the value of x. 
        {}: any code inside the curly brackets gets repeated each time the loop runs.
    
    ranges can be speficied in two ways:
        ~ inclusive range a...b This range goes from a to b, includes b
        ~ exclusive range a..<b This range goes from a to b excludes b
*/

//print 1-10

    for counter in 1...10 {
        print(counter)
    }

// print 1-100 for FizzBuzz Game

    for fizzBuzz in 1...100 {
        print(fizzBuzz)
    }

// the modulus sign = (%) - shows the remainder of a devision. eg.

    15 % 4

// (=) means that you are assigning the value to the right to the variable on the left. (ex. x = 10)
// (==) compares if the values on the left and right are the same (True or False)

    10 % 5 == 0
    10 % 3 == 1
    20 % 9 == 4  //correct answer would be 2
    20 % 9 == 2

// can perform math operation using print()

    print(2 + 2)
    print(10-5)
    print(10 * 10)
    print(100.0 / 30.0)
    print(10 % 8)

    print("Break Starts Here")

/* FizzBuzz Criteria
    
    ~ numbers that even divisible by 3: x % 3 == 0
    ~ by 5: x % 5 == 0
    ~ by 3 or 5: x % 3 == 0 and x % 5 == 0
*/

/* if Statements 
    if - tells computer that when part in the parentheses is true, then follow the notes in the curly brackets. If it's false then it is skipped.
    else if - if if statement isn't true computer excutes this
    else - if both if and else if aren't true then computer excutes this
*/

/* Operators
 
 || is OR
 && is AND
*/

// Final fizzBuzz Game!

for fizzBuz in 1...100 {
    if (fizzBuz % 3 == 0 && fizzBuz % 5 == 0) {    // statement for fizzbuzz must be first since the computer checks in order
        print("FizzBuzz")
    } else if (fizzBuz % 3 == 0) {
        print("Fizz")
    } else if (fizzBuz % 5 == 0) {
        print("Buzz")
    } else {
        print(fizzBuz)
    }
}

// Breaking FizzBuzz into a fuction

    print("Function Program Starts Here")

func checkValue(numberToCheck: Int) -> String{ //Assigned numberToCheck a data value (Int) AND (-> String) - indicates the return type. Tell the functin this is the type of data to return every time it runs.
    var valueToReturn = ""   //"" - is a blank string. Creates a placeholder for the variable. You want it to change value based on what happens in if-else.
    
    
    if (numberToCheck % 3 == 0 && numberToCheck % 5 == 0) {
        valueToReturn = "FizzBuzz" //instead of print, this tells function value to return.
    }else if (numberToCheck % 3 == 0) {
        valueToReturn = "Fizz"
    } else if (numberToCheck % 5 == 0) {
        valueToReturn = "buzz"
    }else {
        valueToReturn = String(numberToCheck) // Tells computer to take the number and pretend it is a string by using String()
    }
    
    return valueToReturn //return statement/final value.
}


for fizzBuzz2 in 1...100 {
    print(checkValue(numberToCheck: fizzBuzz2)) // takes the counter, passes it to the function, and in the function it becomes numberToCheck
}
 





















 




































