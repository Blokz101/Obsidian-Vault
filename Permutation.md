---
Alias: [Counting Permutations, Permutations]
---
> [!Info]
> Subject:: [[Discrete Math]]
> Parents:: [[Sequence]] [[Counting]]
> Friends:: [[Subset]] [[Permutation]]
> Children:: [[GenLexPermutations]]
---
- ## Definition
	- An $r$ [[Permutation]] is a [[Sequence]] of $r$ items.
	- To [[Counting|Count]] a [[Permutation]] use this equation:
	  > [!Equation]
	  > $$\large{P{(n,r)}=\frac{n!}{(n-r)!}}$$
	  > 
	  > $P(r,n)$ = The number of [[Permutation|Permutations]] possible
	  > $n$ = Number of elements in parent [[Set]]
	  > $r$ = Length of each [[Permutation]]
	  > 
	  > $P(r,n)$ is the number of $r$ [[Permutation|Permutations]] from a [[Set]] with $n$ elements.
	- A shortcut can be used when $n$ and $r$ are equal, that is to say when all elements in the parent [[Set]] will be in each [[Permutation]]:
	  > [!Equation]
	  > $$\large{P(n,n)=n!}$$
	  > 
	  > $P(n,n)$ = The number of [[Permutation|Permutations]] possible
	  > $n$ = Number of elements in parent [[Set]]
- #### Permutation With Repetition
	- How to count [[Permutation|Permutations]] with repetition:
	  > [!Equation]
	  > The number of distinct [[Sequence|Sequences]] with $n_{1}$ $1$'s, $n_{2}$ $2$'s,...,and $n_{k}$ $k$'s, where $n=n_{1}+n_{2}+\dots+n_{k}$ is:
	  > $$\large{\frac{n!}{n_{1}!*n_{2}!*\dots*n_{k}!}}$$
	- In other words:
		- Pick a repeating element and use [[Subset|n Choose r]] to determine the number of unique arrangements of just that element.
		- Do it again, but subtract the spots taken in the previous step from $n$.
		- Continue until there are no more repeating elements.
		- Calculate the rest like a normal [[Permutation]].
	- This is shorter way of performing the [[Counting Product Rule|Product Rule]].
	- > [!Example]-
	  > ![[Screenshot 2024-01-18 at 12.31.33 AM.png]]
---
- ## Reference
	- > [!Example]-
	  > ![[Screenshot 2024-01-16 at 2.18.02 PM.png]]
	  > ![[Screenshot 2024-01-16 at 2.18.18 PM.png]]
- ## Practice
	- > [!ZyBooks]-
	  > ![[Screenshot 2024-01-18 at 12.40.47 AM.png]]
	  > ![[Screenshot 2024-01-18 at 12.44.40 AM.png]]
	- [[CSC226 Homework 3.pdf]]