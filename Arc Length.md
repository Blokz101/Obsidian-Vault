---
Alias: [Length Of An Arc]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- The length of an arc or curved line. For example, the length of $f(x)$ on the interval $[a,b]$. 
	- There are three versions based on what arc your dealing with:
		- Function of X
		- Function of Y
		- [[Parametric Function]]
	- #### Function of X
		- Where the curve we are measuring is a function of $x$.
		- ![[Screen Shot 2023-01-12 at 5.42.04 PM.png|200]]
		- [[Arc Length Proof 1]]
		- > [!Equation]
          > $$\text{Arc Length}=\int_{a}^{b} \sqrt{ 1+\left( \frac{dy}{dx} \right)^2 } \, dx$$
	- #### Function of Y
		- Where the curve we are measuring is a function of $y$
		- ![[Screen Shot 2023-01-12 at 5.56.04 PM.png|200]]
		- The proof is roughly the same as for the **Function of X**, but $\frac{dy}{dx}$ is flipped and the [[Integral]] is taken in respect to $dy$ instead of $dx$.
		- > [!Equation]
	  > $$\text{Arc Length}=\int_{c}^{d} \sqrt{ 1+\left( \frac{dx}{dy} \right)^{2} } \, dy$$
	- #### Parametric Function
		- Where the $x$ and $y$ values of the curve we are measuring are functions of another variable, $t$ in this instance.
		- [[Arc Length Proof 2]]
		- > [!Equation]
		  > $$\text{Arc Length}=\int_{a}^{b} \sqrt{ \left( \frac{dx}{dt} \right)^{2}+\left( \frac{dy}{dt} \right)^{2} } \, dt$$
---
- ## Practice
	- [[Drawing 2023-01-18 19.57.46.excalidraw]]
- ## Reference
	- [[Arc Length - Textbook.pdf]]