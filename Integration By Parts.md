---
Alias: []
Creation Date: Tue January 10th 2023 05:26:10 pm 
Modification Date: NaN
---
#Permanent [[Calculus]]

- ## Definition
	- A method of [[Integral|Integration]]
		- The goal is to pick a $u$ value that can be simplified by taking the [[Derivative]]. Therefore at after some number of repetitions it will simplify to the point where we can solve $\int v \, du$ in our head.
	- > [!Equation]
	  > $$\large{\int u \, dv=uv-\int v \, du}$$
	  > 
	  > > [!Proof]-
	  > > Step|Explanation
	  > > ---|---
	  > > $\frac{d}{dt}[f(x)g(x)]=f(x)g'(x)+g(x)f'(x)$|Start with the [[Derivative Product Rule]]
	  > > $f(x)g'(x)+g(x)f'(x)=\frac{d}{dt}[f(x)g(x)]$|Flip the equation
	  > > $f(x)g'(x)=\frac{d}{dt}[f(x)g(x)]-g(x)f'(x)$|Subtract $g(x)f'(x)$
	  > > $\int f(x)g'(x) \, dx=\int \frac{d}{dt}[f(x)g(x)]-g(x)f'(x) \, dx$|Integrate everything
	  > > $\int f(x)g'(x) \, dx=\int \frac{d}{dt}[f(x)g(x)] \, dx-\int g(x)f'(x) \, dx$|Simplify
	  > > $\int f(x)g'(x) \, dx=f(x)g(x)-\int g(x)f'(x) \, dx$|Simplify
	  > > $\int u \, dv=uv-\int v \, du$|Substitute $u$ for $f(x)$ and $v$ for $g(x)$
- ## Choosing a $u$ Value
	- List of priority:
		1. Logs
		2. Inverse Trig
		3. Algebra
		4. Trig
		5. Exponentials
- ## Practice
	- [[Integration Practice.pdf]]
- ## Reference
	- [[Integral|Integration]]
	- [[U Substitution]]