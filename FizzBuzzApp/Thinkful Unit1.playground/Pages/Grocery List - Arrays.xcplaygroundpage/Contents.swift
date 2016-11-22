//: [Previous](@previous)

import Foundation

//Arrays - ordered list

var numbers = [1,2,3,4]
var letters = ["a", "b", "c"]


numbers  //calling and array

numbers[0] //indexing arrays- arrays always start with 0
numbers[1]
numbers[2]
numbers[3]

letters[0]
letters[1]
letters[2]


var groceryList = ["eggs", "milk", "cat food"]

groceryList[0]
groceryList[1]
groceryList[2]

groceryList += ["arugula", "cheese", "crackers"] //addng multiple items to an array using +=

groceryList.append("pizza") //adding item to array using append.

groceryList

print(groceryList)

groceryList.remove(at: 4) // removes index 5 of the array

groceryList

groceryList.removeLast() //removes last item in array

groceryList

groceryList.count //counts items in array


//get final item in array

var count = groceryList.count // First set the value of count to a variable for convenience
groceryList[count-1] //You could also have written groceryList[groceryList.count], right?


//getting last item in empty array

var groceryLists = [String]() // empty array of type string

groceryLists.count

groceryLists.isEmpty // check if array is empty


if groceryLists.isEmpty {
    print("The shopping list is empty")
} else {
    print(groceryLists[groceryLists.count - 1])
}

var groceryList2 = [String]()

if (!groceryList2.isEmpty) { // exclamation point (!) flips the values of the bool. aka " if the gocery list is NOT empty then..."
    groceryList2[groceryList2.count - 1]
}


//getting first and last item from array

var groceryList3 = [String]()

groceryList3 += ["First Item", "Last Item"]

if (!groceryList3.isEmpty) {
    groceryList3.last! // last is a tool to get last item in array
}

var groceryList4 = [String]()
print(groceryList4.last)


// practice

var myFavoritecars = ["Ferrari", "Audi", "BMW", "Land Rover"] //Creating an array
myFavoritecars

myFavoritecars += ["Benz", "Ford"] // adding multiple items to an array
myFavoritecars

myFavoritecars.remove(at: 2) // removing a specific item in array
myFavoritecars

myFavoritecars.append("Accura") // adding single item to array
myFavoritecars

myFavoritecars.count // counting items in an array

myFavoritecars.last //finding last item in an array

myFavoritecars[3] // retreaving item form array 

myFavoritecars[1] = "Audi A4" // changing item in array to a speficic value
myFavoritecars

myFavoritecars[2...5] = ["Land Rover Discovery", "Benz E-Class", "Ford F-150", "Acura RLX"] // changing items 2 to 5 in an array
myFavoritecars

myFavoritecars.insert("Lexus", at: 2) // inserts lexus at 2 without removing any items

myFavoritecars.removeLast() // removes last item in array
myFavoritecars

myFavoritecars.removeFirst() // removes first item in array 
myFavoritecars

for item in myFavoritecars {
    print(item)
}



for (index, value) in myFavoritecars.enumerated() { // enumarated numbers the items in list
    print("Item \(index + 1): \(value)")
}


if (!myFavoritecars.isEmpty) { // checks if array is empty
    myFavoritecars.last // last item in array
    myFavoritecars.first // first item in array
}


var myDogs = [String]() // empty array

if (!myDogs.isEmpty) { // checks if array is empty
    myDogs.last
}


// Sets - use a set when an order is not important or to make sure that an item only appears once 

// Exercise


// How would you create an array that includes 1-100?

var challenge = [Int]()

// challenge += 1...100 // adding number 1 to 100 to array challenge

for index in 1...100 {
    challenge.append(index)
}

// How can you use a loop to go through the first array and put every even number into a second array?

var challengeEven = [Int]()

for number in challenge { // moving all even numbers from challenge to challengeEven
    if number % 2 == 0 {
        challengeEven.append(number)
    }
}
    
    
//Can you print both out to the console?

print(challengeEven)
print(challenge)



//Answer

var firstArray = [Int]() // Create a blank array of type

for index in 1...100 { // adding range
    firstArray.append(index) // append keyword adds the items in parantheses to the array
}

var secondArray = [Int]()

for number in firstArray { // loops through each item in a array, using the variable number to hold each value in turn.
    if number % 2 == 0 {
        secondArray.append(number)
    }
}

print(firstArray)
print(secondArray)




































//: [Next](@next)
