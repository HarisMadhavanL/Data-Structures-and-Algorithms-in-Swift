## Explanation:
* The **mergeSort** function splits the array into two halves, recursively sorts them, and then merges the sorted halves using the **merge** function.
* The **merge** function compares elements from the left and right subarrays, appends the smaller element to the result, and continues until one of the subarrays is exhausted. Finally, it appends any remaining elements from either subarray.

## Output:
For the array ```[5, 3, 11, 8, 1, 2, 9, 7, 6, 4]```, the output will be:
```
Sorted Array: [1, 2, 3, 4, 5, 6, 7, 8, 9, 11]
```

The time complexity of this sorting algorithm is **O(n log n)** because the array is divided in half (log n times), and merging each element takes linear time (n).
