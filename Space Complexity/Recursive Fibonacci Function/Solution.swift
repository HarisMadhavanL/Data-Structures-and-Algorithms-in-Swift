func fibonacciRecursive(_ n: Int) -> Int {
    if n <= 1 {
        return n
    }
    return fibonacciRecursive(n - 1) + fibonacciRecursive(n - 2)
}

let result = fibonacciRecursive(5) 
print("Recursive Fibonacci Result: \(result)")
