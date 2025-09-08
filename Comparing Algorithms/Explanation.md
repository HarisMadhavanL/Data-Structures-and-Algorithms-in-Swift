# 1. Recursive Factorial

## Analysis:
### Time Complexity:
	•	Each call reduces n by 1 until n = 0.
	•	That means we make n calls → O(n).
### Space Complexity:
	•	Each recursive call is stored on the call stack.
	•	Depth of recursion = n → O(n) space.

# 2. Iterative Factorial

## Analysis:
### Time Complexity:
	•	Loop runs n times → O(n).
### Space Complexity:
	•	Only uses a few variables (result, i) → O(1) space.

# Conclusion
Both recursive and iterative factorials have the same time complexity (O(n)), but the iterative version is better because it uses less memory (O(1) vs O(n)).
