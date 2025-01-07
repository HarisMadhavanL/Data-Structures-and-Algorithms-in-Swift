import UIKit

func mergeSort(array: [Int]) -> [Int] {
    if array.count <= 1 {
        return array
    }
    
    let middleIndex = array.count / 2
    let leftArray = Array(array[0..<middleIndex])
    let rightArray = Array(array[middleIndex..<array.count])
    
    return merge(left: mergeSort(array: leftArray), right: mergeSort(array: rightArray))
}

func merge(left: [Int], right:[Int]) -> [Int] {
    var leftIndex = 0
    var rightIndex = 0
    var result = [Int]()
    
    while leftIndex < left.count && rightIndex < right.count {
        if left[leftIndex] < right[rightIndex] {
            result.append(left[leftIndex])
            leftIndex += 1
        } else {
            result.append(right[rightIndex])
            rightIndex += 1
        }
    }
    
    result.append(contentsOf: left[leftIndex...])
    result.append(contentsOf: right[rightIndex...])
    
    return result
}

let unsortedArray = [5, 3, 11, 8, 1, 2, 9, 7, 6, 4]
let sortedArray = mergeSort(array: unsortedArray)
print("Sorted Array: \(sortedArray)")
