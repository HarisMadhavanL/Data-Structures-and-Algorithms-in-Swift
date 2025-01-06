import UIKit

func binarySearch(array: [Int], target: Int) -> Bool {
    var low = 0
    var high = array.count - 1
    
    while low <= high {
        let mid = (low + high) / 2
        if array[mid] == target {
            return true
        } else if array[mid] < target {
            low = mid + 1
        } else {
            high = mid - 1
        }
    }
    return false
}

let sortedArray = [1, 3, 5, 7, 9, 11, 13, 15, 17, 19]
let target = 15
let result = binarySearch(array: sortedArray, target: target)
print("Found target: \(result)")
