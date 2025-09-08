// 1.	Compare two algorithms to calculate the factorial of a number:
//	•	Recursive Factorial
//	•	Iterative Factorial

// 2. Evaluate them for time complexity, space complexity, and input size.

func factorialRecursive(_ n: Int) -> Int {
    if n == 0 { return 1 }
    return n * factorialRecursive(n - 1)
}

print(factorialRecursive(5)) // Output: 120

func factorialIterative(_ n: Int) -> Int {
    var result = 1
    for i in 1...n {
        result *= i
    }
    return result
}

print(factorialIterative(5)) // Output: 120
