---
Alias: []
---
> [!Info]
> Subject:: [[Discrete Math]]
> Parents:: [[Subset]]
> Friends:: [[GenLexPermutations]]
> Children:: 
---
- ## Definition
	- A method of generating [[Subset|Subsets]] in [[Lexicographic Order]].
	- Takes two [[Natural Number|Natural Numbers]], $r$ and $n$, such that $r \leq n$ and outputs all the $r$-[[Subset|Subsets]] of the [[Set]] $\{ 1,2,\dots,n \}$ in [[Lexicographic Order]].
	- The algorithm to get the next number:
	  > [!Algorithm]-
	  > ![[Screenshot 2024-01-23 at 12.14.36 AM.png|400]]
	  > ![[Screenshot 2024-01-23 at 12.14.54 AM.png|400]]
		- In simpler terms:
			- Compare values at the end of the previous [[Subset]] and the parent [[Set]]. Compare the second to last values of the previous [[Subset]] and parent [[Set]], etc. Stop when the value of the parent [[Set]] is larger then the value of the previous [[Subset]]. Choose that value on the previous [[Subset]].
			- Create a new [[Subset]] identical up to the chosen value. Increase that value by $1$. 
			- Fill in the rest of the values after the chosen value by adding $1$ to the previous number.
---
- ## Practice