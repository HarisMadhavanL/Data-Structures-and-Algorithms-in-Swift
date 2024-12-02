import UIKit

// Task 1:- Create a string with your name and concatenate it with a greeting, then print the result.
let firstName = "Haris"
let lastName = "Madhavan"
let fullName: String = firstName + " " + lastName
print(fullName)


// Task 2:- Use string interpolation to print a sentence describing your favorite hobby and age.
let favoriteHobby = "Reading books"
let age = 23
print("I am \(age) years old and my favorite hobby is \(favoriteHobby).")


// Task 3:- Check if a string is empty, and print a message based on the result.
if favoriteHobby.isEmpty {
    print("My favorite hobby is empty")
} else {
    print("My favorite hobby is \(favoriteHobby).")
}
