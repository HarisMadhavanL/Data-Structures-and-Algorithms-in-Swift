import UIKit

// Task 1:- Create an Int variable for your birth year and print a message with the year.
var birthYear: Int = 2002
print("My birth year is \(birthYear)")


// Task 2:- Create a String variable for your favorite hobby and print it with a message.
var favoriteHobby: String = "Reading books"
print("My favorite hobby is \(favoriteHobby).")


// Task 3:- Define a Bool variable that represents if you've completed the previous tasks, and use an if statement to print a message based on its value.
var isCompleted: Bool = true
if isCompleted {
    print("Task is completed")
} else {
    print("Task is not completed")
}


// Task 4:- Create an array of three favorite foods and print the second item.
var favoriteBooks: [String] = ["The Alchemist", "The Great Gatsby", "The Da Vinci Code"]
print("The second item is \(favoriteBooks[1])")


// Task 5:- Create a dictionary with the names of three friends as keys and their favorite colors as values, then print one friend’s favorite color.
var favoriteColors: [String: String] = ["Jessy": "Red", "Nithya": "Blue", "Karthick": "Yellow"]
if let jessysColor = favoriteColors["Jessy"] {
    print("Jessy's favorite color is \(jessysColor)")
}
