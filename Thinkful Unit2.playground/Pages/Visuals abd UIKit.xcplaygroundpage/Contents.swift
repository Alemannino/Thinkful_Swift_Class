//: [Previous](@previous)

import Foundation

import UIKit


class Shape {
    var color:UIColor
    init(color:UIColor) {
        self.color = color
    }
}

class Circle: Shape {
    var radius:Int
    init(radius:Int, color:UIColor) {
        self.radius = radius
        super.init(color: color)
    }
}

class Square: Shape {
    var width:Int
    var height:Int
    init(width:Int, height:Int, color:UIColor) {
        self.width = width
        self.height = height
        super.init(color: color)
    }
}

var circle:Circle = Circle(radius: 50, color: UIColor.blue)

var square:Square = Square(width: 100, height: 100, color: UIColor.red)

circle.color
circle.radius

square.color
square.width


//: [Next](@next)
