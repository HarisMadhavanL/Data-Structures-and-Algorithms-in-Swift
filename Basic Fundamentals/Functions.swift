import UIKit

// Task 1:- Write a function named welcomeMessage that prints "Welcome to Swift programming!" and call it.
func welcomeMessage() {
    print("Welcome to Swift Programming!")
}

welcomeMessage()


// Task 2:- Write a function named multiplyNumbers that takes two integers as parameters, multiplies them, and returns the result.
func multiplyNumbers(a: Int, b: Int) -> Int {
    return a * b
}

multiplyNumbers(a: 2, b: 3)


// Task 3:- Write a function named calculateArea that takes the length and width of a rectangle as parameters, calculates the area, and prints the result.
func calculateArea(length: Int, width: Int) {
    print("The area of the rectangle is \(length * width) square units.")
}

calculateArea(length: 10, width: 20)
