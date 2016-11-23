//: [Previous](@previous)

import Foundation

import UIKit


class Shape {
    var color:UIColor
    init(color:UIColor) {
        self.color = color
    }
    func getArea() -> Double {
        return 0
    }
}

class Circle: Shape {
    var radius:Int
    init(radius:Int, color:UIColor) {
        self.radius = radius
        super.init(color: color)
    }
        override func getArea() -> Double {
            return(M_PI * Double(radius * radius))
        }
}

class Square: Shape {
    var width:Int
    init(width:Int, color:UIColor) {
        self.width = width
        super.init(color: color)
    }
    override func getArea() -> Double {
        return(Double(width * width))
    }
}

class Rectangle: Shape {
    var height:Int
    var width:Int
    init(height:Int,width:Int, color:UIColor) {
        self.height = height
        self.width = width
        super.init(color: color)
    }
    override func getArea() -> Double {
        return(Double(height * width))
    }
}

var circle:Circle = Circle(radius: 50, color: UIColor.blue)

var square:Square = Square(width: 100, color: UIColor.red)

var rectangle:Rectangle = Rectangle(height: 110, width: 200, color: UIColor.darkGray)


circle.color
circle.radius
circle.getArea()


square.color
square.width
square.getArea()

rectangle.color
rectangle.height
rectangle.width
rectangle.getArea()


//: [Next](@next)
