## Explanation:
* **The outer loop** (```for i in 0..<numbers.count```) iterates through each element.
* **The inner loop** (```for j in i+1..<numbers.count```) starts from the next element after ```i``` to ensure that we only get unique pairs (no repeats like ```(2, 1)``` after ```(1, 2)```).
* We then print each pair: ```(numbers[i], numbers[j])```.
  
## Output:
For the array ```[1, 2, 3]```, the output will be:
```
(1, 2)
(1, 3)
(2, 3)
```

This approach is an example of O(n²) time complexity because both loops iterate over the array.
