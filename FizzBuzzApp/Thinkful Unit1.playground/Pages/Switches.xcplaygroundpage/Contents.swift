//: [Previous](@previous)

import Foundation

// classmate exercise

var name = "Sam"

if name == "Thomas" {
    print("\(name) is currently at Casper College.")
}else if name == "Liz" {
    print("\(name) is currently at Wyotech.");
}else if name == "Ben" {
    print("\(name) is currently at Havard")
}else if name == "Bhaumick" {
    print("\(name) is currently at Casper College.")
}else if name == "Sam" {
    print("\(name) is currently at Wyotech")
}



// classmate excerise using Switch

var classmateName2 = "Bob"

switch classmateName2 {
    
case "Liz", "Bhaumik", "Sam", "Tatiana", "Nora", "Saul":
    print("\(classmateName2) is at Wyotech.")
case "Thomas", "Laura", "Grae":
    print("(classmateName) is at Casper College")
case "Ben":
    print("\(classmateName2) is at Harvard.")
default:                                               // default is the catch all phrase
    print("\(classmateName2)? Who's \(classmateName2)'")
}


var secretNumber = 10

switch secretNumber {
    case 1:
        print("The secret number is one!")
    case 2:
        print("The secret number is Two")
    default:
    print("Nope try again!")
}

//letterg game

var letter = "g".uppercased() //uppercased makes the input always uppercased 

switch letter {
case "A", "E", "I", "O", "U":
    print("\(letter) is a vowel")
case  "B", "C", "D", "F", "G", "H", "J", "K", "L", "M", "N", "P", "Q", "R", "S", "T", "V", "X", "Z":
    print("\(letter) is a consonant")
default:
    print("\(letter) is not a letter!")
}



//: [Next](@next)
