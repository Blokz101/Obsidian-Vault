---
Alias: [Sum, Sums, Summations, Closed Form Summation, Closed Form Summations]
---
> [!Info]
> Subject:: [[Calculus I]] [[Discrete Math]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- A shorthand notation for the summation of an expression that follows a pattern.
	- > [!Equation]
	  > $$\large{\sum_{i=n}^{N}[a_i]}$$
	  > 
	  > $n$ = Starting index inclusive
	  > $N$ = Ending index inclusive
	  > $i$ = Index, changes with each element summed
	  > $a_i$ = The expression to be summed
	- > [!Example]
	  > $$\large{\sum_{i=1}^{20}[2i]=(2*1)+(2*2)+(2*3)+...+(2*20)}$$
- ## Rules
	- > [!Sum Rule]
	  > $$\sum_{i=n}^{N}[a_i+b_i]=\sum_{i=n}^{N}[a_i]+\sum_{i=n}^{N}[b_i]$$
	  > $$\sum_{i=n}^{N}[a_i-b_i]=\sum_{i=n}^{N}[a_i]-\sum_{i=n}^{N}[b_i]$$
	- > [!Constant Rule]
	  > $$\sum_{i=n}^{N}[C*a_i]=C*\sum_{i=n}^{N}[a_i]$$
	- > [!Summation of 1]
	  > $$\sum_{i=1}^{N}[1]=N$$
	- > [!Summation of i]
	  > $$\sum_{i=1}^{N}[i]=\frac{N(N+1)}{2}$$
	  > $$\sum_{i=1}^{N}[i^2]=\frac{N(N+1)(2N+1)}{6}$$
	  > $$\sum_{i=1}^{N}[i^3]=[\frac{N(N+1)}{2}]^2$$
- ## Changing Variables
	- Some complex summations can be easily rewritten by rewriting the upper and lower bounds to simplify the [[Summation]] expression.
	  ![[Screenshot 2024-01-29 at 10.10.13 PM.png]]
- ## Closed Form Summation
	- Some [[Summation|Summations]] can be solved into just a value. Solving the [[Summation]] into a numeric value is called a [[Summation|Closed Form Summation]].
	- > [!Arithmetic Sequence]
	  > For any integer $n\geq 1$:
	  > $$\large{\sum^{n-1}_{k=0}(a+kd)=an+\frac{d(n-1)n}{2}}$$
	- > [!Geometric Sequence]
	  > For any [[Real Number]] $r\neq 1$ and any integer $n\geq 1$:
	  > $$\large{\sum^{n-1}_{k=0}ar^k}=\frac{a(r^n-1)}{r-1}$$
---
- ## Practice
	- [[Drawing 2022-11-09 15.05.43.excalidraw]]
	- [[CSC226 Homework 3.pdf]]
- ## Reference
	- Used in [[Riemann Sum|Riemann Sums]] and [[Integral|Integrals]]