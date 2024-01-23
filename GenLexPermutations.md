---
Alias: []
---
> [!Info]
> Subject:: [[Discrete Math]]
> Parents:: [[Permutation]]
> Friends:: [[Lexicographic Order]]
> Children:: 
---
- ## Definition
	- A method of generating [[Permutation|Permutations]] in [[Lexicographic Order]].
	- Takes a [[Natural Number]] $n$ as an input and outputs all the [[Permutation|Permutations]] of $\{ 1,2,\dots,n \}$ in [[Lexicographic Order]].
	- The algorithm to get the next number:
	  > [!Algorithm]-
	  > ![[Screenshot 2024-01-22 at 11.57.46 PM.png|400]]
	  > ![[Screenshot 2024-01-23 at 12.01.57 AM.png|400]]
		- In simpler terms:
			- Start from the left and move right. Stop when the next value is lower then the current value and choose that number.
			- Swap the chosen number and the **smallest number that is larger then the chosen number and to the right of the chosen number**.
			- Reorder everything after the now swapped chosen number in increasing order from left to right.
---
- ## Practice