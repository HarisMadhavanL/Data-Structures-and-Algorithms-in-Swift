import UIKit

// Access the middle element of an array.
let array = [5, 10, 15, 20, 25]
let middleindex = array.count / 2
let middleElement = array[middleindex]
print("The middle element of array is \(middleElement)")

// Print the value of a specific key in a dictionary.
let dictionary = ["a": 1, "b": 2, "c": 3]
let value = dictionary["b"] ?? 0
print("The value of key b is \(value)")
