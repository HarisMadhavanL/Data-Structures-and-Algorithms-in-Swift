import UIKit

let numbers = [2, 4, 5, 7, 8, 10]
var evenNumbers = [Int]()

for number in numbers {
    if number % 2 == 0 {
        evenNumbers.append(number)
    }
}

print(evenNumbers.count)
