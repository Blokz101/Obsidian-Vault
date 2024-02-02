---
Alias: []
---
> [!Info]
> Subject:: [[Discrete Math]]
> Parents:: [[Probability]]
> Friends:: [[Bayes' Theorem]]
> Children:: 
---
- ## Definition
	- [[Probability]] of an outcome for some [[Event]] $B$ if an outcome of some [[Event]] $A$ is already known.
	- "Given" is notated with $\mid$.
		- $A\mid B$ is read as "A given B".
	- > [!Equation]
	  > $$\large{P(A\mid B)=\frac{P(A\cap B)}{P(B)}}$$
	- Think of this as redefining the [[Sample Space]]. If event $B$ is known to be true, or is given, then the [[Sample Space]] becomes $B$ and the only possibilities remaining are $A\mid B$ and $\bar{A}\mid B$.
	  ![[Pasted image 20240201212622.png]]
	- Complements with [[Conditional Probability]]:
	  > [!Equation]
	  > $$\large{P(A\mid B)+P(\bar{A}\mid B)=1}$$
---
- ## Practice