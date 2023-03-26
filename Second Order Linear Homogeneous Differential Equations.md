---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Differential Equation]]
> Friends:: [[Second Order Linear Non-Homogeneous Differential Equations]]
> Children:: 
---
- ## Definition
	- A [[Differential Equation]] in the form of:
		- > [!Equation]
		  > $$\large{ay''+by'+cy=0}$$
		  > 
		  > Where $a$, $b$, are $c$ are constants.
- ## Solving Second Order Linear Homogeneous Differential Equations
	- We can find the general solution for this [[Differential Equation]] with this main theorem:
		- > [!Equation]
		  > If $y=f(x)$ and $y=g(x)$ are [[Linearly Independent]] solutions to 
		  > $$ay′′+by′+cy=0$$
		  > for all [[Real Number|Real Numbers]], then every solution for the [[Differential Equation]] is the form of:
		  > $$\large{y=C_{1}f(x)+C_{2}g(x)}$$

	- To continue we know that we will be given some initial values $y(0)=A$ and $y'(0)=B$ and we need to solve for $y$.
	  
	  The equation $y=e^{rx}$ has the property that it contains its own [[Derivative]] so it can serve as a way to solve $ay''+by'+cy=0$.
	  
	  After plugging it in we get:
		  $$\begin{align}
	    0 & =a(r^2e^{rx})+b(re^{rx})+c(e^{rx}) \\
	    0 & =e^{rx}(ar^2+br+c) \\
	    0 & =ar^2+br+c
        \end{align}$$
		  This is the **Auxiliary Equation**. After solving for $r$ we can solve for $y$. From here there are three different cases
- ## Cases
	- #### Case 1: Two distinct Roots
		- In this case you can simply plug the roots that you find into $y=e^{rx}$:
		- > [!Equation]
			  > $$\large{y=C_{1}e^{r_{1}x}+C_{2}e^{r_{2}x}}$$
	- #### Case 2: Double Roots
		- In this case you can simply plug the roots into the $y=e^{rx}$ and another [[Linearly Independent]] solution to the **Auxiliary Equation**, $y=xe^{rx}$:
		- > [!Equation]
		> $$\large{y=C_{1}e^{rx}+C_{2}xe^{rx}}$$
	- #### Case 3: Complex Roots
		- In this case you get [[Complex Number|Complex Numbers]] as your roots.
		- Split the **complex root** into its **real($\alpha$)** and **imaginary($\beta$)** parts and use this equation
		- > [!Equation]
		   > $$\large{y=e^{\alpha x}(C_{1}\sin(\beta x)+C_{2}\cos(\beta x))}$$
---
- ## Practice
	- [[MA241 Homework 3.4.pdf]]
- ## Reference