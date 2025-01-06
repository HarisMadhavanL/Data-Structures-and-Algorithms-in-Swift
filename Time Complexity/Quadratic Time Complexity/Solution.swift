import UIKit

let numbers = [1, 2, 3]

for i in 0..<numbers.count {
    for j in i+1..<numbers.count {
        print("(\(numbers[i]), \(numbers[j]))")
    }
}
