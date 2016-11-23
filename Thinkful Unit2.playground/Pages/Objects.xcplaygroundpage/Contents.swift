//: Playground - noun: a place where people can play

import UIKit

var name1 = "Peter"
var gender1 = "Male"
var proffesion1 = "Software Developer"
var location1 = "New York City"

var name2 = "Amy"
var gender2 =  "Female"
var proffesion2 = "Professor"
var location2 = "San Francisco"

 
class Person {
    var name:String
    var gender:String
    var profession:String
    var location:String
    var age:Int
    init(name:String, gender:String, profession:String, location:String, age:Int) {
        self.name = name
        self.gender = gender
        self.profession = profession
        self.location = location
        self.age = age
    }
    init(name: String) {
        self.name = name
        self.gender = "Unknown"
        self.profession = "Unknown"
        self.location = "Unknown"
        self.age = 0
    }
    init(profession: String) {
        self.profession = profession
        self.name = "Unknown"
        self.gender = "Unknown"
        self.location = "Unknown"
        self.age = 0
        
    }
    
}
    


let peter = Person(name: "Peter", gender: "Male", profession: "Computer Developer", location: "New York", age: 25)

let alessandro = Person(name: "Alessandro", gender: "Male", profession: "Product Manager", location: "New Jersey", age: 24)

let chelsey = Person(name: "Chelsey", gender: "Female", profession: "Social Media Management", location: "Female", age: 24)

let judy = Person(name: "Judy")

let vera = Person(profession: "Pizzeria")




//: [Next](@next)
