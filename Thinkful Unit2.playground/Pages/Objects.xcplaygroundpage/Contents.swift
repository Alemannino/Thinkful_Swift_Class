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
    init(name:String, gender:String, profession:String, location:String) {
        self.name = name
        self.gender = gender
        self.profession = profession
        self.location = location
    }
}

let peter = Person(name: "Peter", gender: "Male", profession: "Computer Developer", location: "New York")









//: [Next](@next)