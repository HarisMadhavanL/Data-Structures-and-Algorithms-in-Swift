The Fibonacci sequence is a series of numbers where each number is the sum of the two preceding ones:
* Example: ```0, 1, 1, 2, 3, 5, 8, 13, ...```

## Recursive Fibonacci Function

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

-------------------------

## Iterative Fibonacci Function

## Space Complexity of Iterative Fibonacci
### 1. Call Stack:
* No recursion, so it doesn’t use extra stack space.

### 2. Variables:
* The algorithm uses only three variables (```a```, ```b```, and ```temp```), which is **O(1)**.
#### Iterative Fibonacci Space Complexity: O(1)

-------------------------

## Key Takeaway
* The **recursive approach** is elegant but not efficient for large values of ```n``` due to high space and time complexity.
* The **iterative approach** is more memory-efficient and faster.
