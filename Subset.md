---
Alias: [Subsets, Combination, Combinations, n Choose r]
---
> [!Info]
> Subject:: [[Calculus I]] [[Discrete Math]]
> Parents:: [[Set]] [[Counting]]
> Friends:: [[Permutation]] [[Assigning Balls Counting Example]]
> Children:: 
---
- ## Definition
	- A [[Set]] where every element in that set is in another set.
	- If every element in $A$ is also an element of $B$ then "$A$ is a subset of $B$".
	- Notated with $\subseteq$ if the set and subset can be equal or $\subset$ if they cannot.
	  > [!Example]
	  > $$\large{A=\{ 3,4,5 \}}$$
	  > $$\large{B=\{ 1,2,3,4,5,6 \}}$$
	  > Therefore:
	  > $$\large{A\subseteq B}$$
	- A [[Subset]] of $r$ size is called an [[Subset|r-Subset]], it is also sometimes referred to as an [[Subset|r-combination]].
		- The word "combination" in the context of [[Counting]] means "subset".
- #### Counting Subsets ($n$ choose $r$)
	- The number of ways of selecting an $r$-subset from a [[Set]] of size $n$:
	  > [!Equation]
	  > $\binom{n}{r}$ is notation for "$n$ choose $r$":
	  > $$\large{\binom{n}{r}=\frac{n!}{r!(n-r)!}}$$
	  > or using [[Permutation|Permutations]]:
	  > $$\large{\binom{n}{r}=\frac{P(n,r)}{r!}}$$
	  > 
	  > $\binom{n}{r}$ = The number of ways of selecting unique [[Subset|Subsets]] from a parent [[Set]]
	  > $n$ = [[Cardinality]] of the parent [[Set]]
	  > $r$ = [[Cardinality]] of each [[Subset]]
	- > [!Example]-
	  > ![[Screenshot 2024-01-16 at 10.37.40 PM.png]]
	  > 
	  > ![[Screenshot 2024-01-16 at 10.37.59 PM.png]]
---
- ## Practice