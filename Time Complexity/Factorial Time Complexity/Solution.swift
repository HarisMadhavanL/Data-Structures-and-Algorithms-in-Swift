import UIKit

func generatePermutations(array: [Int], currentPermutations: [Int] = []) {
    if array.isEmpty {
        print(currentPermutations)
        return
    }
    
    for i in 0..<array.count {
        var remainingElements = array
        remainingElements.remove(at: i)
        generatePermutations(array: remainingElements, currentPermutations: currentPermutations + [array[i]])
    }
}

let numbers = [1, 2, 3, 4]
generatePermutations(array: numbers)
