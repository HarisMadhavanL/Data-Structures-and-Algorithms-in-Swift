// Recursive Fibonacci Function
func fibonacciRecursive(_ n: Int) -> Int {
    if n <= 1 {
        return n
    }
    return fibonacciRecursive(n - 1) + fibonacciRecursive(n - 2)
}

let result = fibonacciRecursive(5) 
print("Recursive Fibonacci Result: \(result)")

// Iterative Fibonacci Function
func fibonacciIterative(_ n: Int) -> Int {
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

let iterativeResult = fibonacciIterative(5) 
print("Iterative Fibonacci Result: \(iterativeResult)")
