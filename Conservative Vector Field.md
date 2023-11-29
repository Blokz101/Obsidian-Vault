---
Alias: []
---
> [!Info]
> Subject:: [[Calculus III]]
> Parents:: [[Vector Field]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A [[Vector Field]] that satisfies this condition:
	  ![[Screenshot 2023-11-14 at 9.35.18 PM.png]]
	- > [!Memory Aid]
	  > To help remember what should be equal to what, think about the [[Vector Cross Product]] of a setup like this:
	  > 
	- If a [[Vector Field]] is a [[Conservative Vector Field]] then it is possible to find $f$ for a [[Vector Field]] $\vec{F}$ such that $\nabla f=\vec{F}$.
		- Basically it is possible to find the function that a [[Gradient]] was taken from.
		- To find $f$ take each component of $\vec{F}$ and integrate it by the variable slot it is in.
			- $\large{f=\int \frac{ \partial f }{ \partial x } \, dx}$
			- $\large{f=\int \frac{ \partial f }{ \partial y } \, dy}$
			- $\large{f=\int \frac{ \partial f }{ \partial z } \, dz}$
		- Then add up each result without adding repeated terms twice.
		- For a more detailed proof look at [[MA242 Chapter 6 Section 1-3.pdf]] page 47
--- 
- ## Practice
	- [[MA242 Homework 6.3.pdf]]
- ## Reference