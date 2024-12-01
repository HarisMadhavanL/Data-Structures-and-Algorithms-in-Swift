import UIKit

// Task 1:- Write a program that asks the user for their favourite color and prints a message like "Your favourite color is blue!"

print("Enter your favourite color:")
if let favouriteColor = readLine() {
    print("Your favourite color is \(favouriteColor)")
}


// Task 2:- Write a program that asks for two numbers as input, then prints the sum of those numbers.

print("Enter the first number:")
if let input1 = readLine(), let num1 = Int(input1) {
    print("Enter the second number:")
    if let input2 = readLine(), let num2 = Int(input2) {
        let sum = num1 + num2
        print("The sum of \(num1) and \(num2) is \(sum)")
    } else {
        print("Invalid input for the second number.")
    }
} else {
    print("Invalid input for the first number.")
}
