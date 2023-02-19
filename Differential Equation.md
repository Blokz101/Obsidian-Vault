---
Alias: [Differential Equations]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: [[Integral]]
> Children:: 
---
- ## Definition
	- An equation that contains at least one [[Derivative]] of an **unknown function**.
		- > [!Example]-
		  > Find a [[Differential Equation]] to find a position of time function for the ball.
		  > ![[Drawing 2023-02-19 01.35.23.excalidraw|200]]
		  > 
		  > We let the position function be $h(t)$:
		  > $$\begin{align}
	 h(t) & =\text{position function} \\
	 h''(t) & =\text{acceleration function} \\
	 & = -g
		\end{align}$$
		 > Therefore:
		> $$\begin{align}
	 h'(t) & =-gt+C_{1} \\
	 h(t) & =-\frac{1}{2}gt^2+C_{1}t+C_{2}
	 \end{align}$$
	    > Using the specifics from the problem we can find $C_{1}$:
	    > $$\begin{align}
	 h'(0) & =v_{i} \\
	 & =10 \\
	 h'(0) & =-g(0)+C_{1} \\
     10 & =-g(0)+C_{1} \\
	 C_{1} & =10
	 \end{align}$$
	    > And do the same for $C_{2}$:
	    > $$\begin{align}
	 h(0) & =r_{i} \\
	 & =2 \\
	 h(0) & =-\frac{1}{2}g(0)^2+10(0)+C_{2} \\
	 2 & =-\frac{1}{2}g(0)^2+10(0)+C_{2} \\
	 C_{2} & =2
	 \end{align}$$
	   > So the answer is:
	   > $$\large{h(t)=-\frac{1}{2}t^2+10t+2}$$
	- There are two general **solutions**:
		- **Explicit Solutions**:
			- Solutions with generalized parameters in it. Basically a solution with $C$ variables left in.
		- **Implicit Solutions**:
			- Specific solutions that are fully defined.
			- We get these by using **initial conditions** to solve for all remaining $C$ variables.
	- There are two general **types**:
		- Ordinary [[Differential Equation]] (ODE)
		- Partial [[Differential Equation]] (PDE)
	- The **order** of a [[Differential Equation]] is the highest order of the [[Derivative]] of the **unknown function**.
---
- ## Reference