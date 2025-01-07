import UIKit

// Recursive Fibonacci (Exponential Time Complexity O(2^n))
func recursiveFibonacci(_ n: Int) -> Int {
    if n <= 1 {
        return n
    }
    return recursiveFibonacci(n - 1) + recursiveFibonacci(n - 2)
}

// Iterative Fibonacci (Linear Time Complexity O(n))
func iterativeFibonacci(_ n: Int) -> Int {
    if n <= 1 {
        return n
    }
    var a = 0
    var b = 1
    for _ in 2...n {
        let temp = a + b
        a = b
        b = temp
    }
    return b
}

// Performance Comparison
func compareFibonacciPerformance(for n: Int) {
    print("Calculating Fibonacci(\(n))")

    // Measure time for recursive approach
    let recursiveStart = CFAbsoluteTimeGetCurrent()
    let recursiveResult = recursiveFibonacci(n)
    let recursiveEnd = CFAbsoluteTimeGetCurrent()
    print("Recursive Result: \(recursiveResult), Time: \(recursiveEnd - recursiveStart) seconds")

    // Measure time for iterative approach
    let iterativeStart = CFAbsoluteTimeGetCurrent()
    let iterativeResult = iterativeFibonacci(n)
    let iterativeEnd = CFAbsoluteTimeGetCurrent()
    print("Iterative Result: \(iterativeResult), Time: \(iterativeEnd - iterativeStart) seconds")
}

compareFibonacciPerformance(for: 10)  
compareFibonacciPerformance(for: 30)  

