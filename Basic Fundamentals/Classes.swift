import UIKit

// Task 1:- Create a class Car with properties brand (String) and year (Int). Add a method displayDetails() to print the car details.
class Car {
    var brand: String
    var year: Int
    
    init(brand: String, year: Int) {
        self.brand = brand
        self.year = year
    }
    
    func displayDetails() {
        print("The car brand is \(brand) and the year is \(year)")
    }
}

let car = Car(brand: "Ford", year: 2020)
car.displayDetails()


// Task 2:- Create a class Rectangle with properties length and width. Add a method calculateArea() to return the rectangle's area.
class Rectangle {
    var length: Double
    var width: Double
    
    init(length: Double, width: Double) {
        self.length = length
        self.width = width
    }
    
    func calculateArea() -> Double {
        return length * width
    }
}

let rectangle = Rectangle(length: 10, width: 20)
rectangle.calculateArea()


// Task 3:- Create a class Student with properties name and marks (Array of Int). Add a method calculateAverage() to calculate and print the average marks.
class Student {
    var name: String
    var marks : [Int]
    
    init(name: String, marks: [Int]) {
        self.name = name
        self.marks = marks
    }
    
    func calculateAverage() {
        if marks.isEmpty {
            print("\(name) has no marks to calculate an average.")
        } else {
            var sum = 0
            for mark in marks {
                sum += mark
            }
            let average = sum / marks.count
            print("The average mark of \(name) is \(average)")
        }
    }
}

let student = Student(name: "John", marks: [10, 20, 30, 40, 50])
student.calculateAverage()
