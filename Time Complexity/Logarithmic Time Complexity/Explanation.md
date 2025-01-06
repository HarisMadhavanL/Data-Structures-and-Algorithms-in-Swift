## Explanation:
* **Initialization:** You start with ```low``` as 0 and ```high``` as the last index of the array.
* **While loop:** As long as ```low <= high```, you keep calculating the middle index (```mid```).
  * If the middle element matches the target, return ```true```.
  * If the target is greater than the middle element, update ```low``` to ```mid + 1``` (search the right half).
  * If the target is smaller, update ```high``` to ```mid - 1``` (search the left half).
* **Final result:** If the target is found, you return ```true```, otherwise ```false```.
  
## Output:
For the array ```[1, 3, 5, 7, 9, 11, 13, 15, 17, 19]``` and target ```15```, the output will be:
```
Found target: true
```

This is a classic O(log n) example because the search space is halved with each comparison.
