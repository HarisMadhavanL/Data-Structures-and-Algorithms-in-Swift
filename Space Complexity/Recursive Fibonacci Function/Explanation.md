## Recursive Fibonacci Function
The Fibonacci sequence is a series of numbers where each number is the sum of the two preceding ones:
* Example: ```0, 1, 1, 2, 3, 5, 8, 13, ...```

## Space Complexity of Recursive Fibonacci
### 1. Call Stack:
* Each recursive call pushes a new frame onto the call stack.
* For ```fibonacciRecursive(5)```, the recursion tree looks like this:
```
fibonacciRecursive(5)
   ├── fibonacciRecursive(4)
   │    ├── fibonacciRecursive(3)
   │    │    ├── fibonacciRecursive(2)
   │    │    │    ├── fibonacciRecursive(1)
   │    │    │    └── fibonacciRecursive(0)
   │    │    └── fibonacciRecursive(1)
   │    └── fibonacciRecursive(2)
   │         ├── fibonacciRecursive(1)
   │         └── fibonacciRecursive(0)
   └── fibonacciRecursive(3)
        ├── ...
```
* The maximum depth of the recursion tree is ```O(n)```.

### 2. Space Complexity:
* Since each recursive call consumes stack memory, the space complexity is ```O(n)```.
