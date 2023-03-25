---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Differential Equation]]
> Friends:: [[Second Order Linear Homogeneous Differential Equations]]
> Children:: [[Applications of Second-Order Differential Equations]]
---
- ## Definition
	- A [[Differential Equation]] in the form of:
		- > [!Equation]
		  > $$\large{ay''+by'+cy=F(x)}$$
		  > 
		  > Where $a$, $b$, are $c$ are constants.
- ## Solving Second Order Linear Non-Homogeneous Differential Equations
	- We can find the general solution for this [[Differential Equation]] with this main theorem:
		- > [!Equation]
		  > The general solution to
		  > $$ay''+by'+cy=F(x)$$
		  > can be written as
		  > $$y(x)=y_{c}(x)+y_{p}(x)$$
		  > Where $y_{c}(x)$ is called the **complementary solution** and $y_{p}(x)$ is called the **particular solution**.
		- The **complementary solution** is the solution to the [[Second Order Linear Homogeneous Differential Equations]] part of the equation.
			- To find the **complementary solution**:
				1. Let $F(x)=0
				2. Solve like a [[Second Order Linear Homogeneous Differential Equations]]
		- The **particular solution** is a solution of the homogeneous part of the equation.
			- To find the **particular solution**:
				1. Pick an equation that matches $F(x)$ with constants instead of specifics.
					- For **quadratic** use: $y_{p}(x)=Ax^2+Bx+C$
					- For **exponential in the form of $e^{nx}$** use: $y_{p}(x)=Ae^{nx}$. Where $n$ is the coefficient of $x$ in the original equation.
					- For **exponential in the form of $xe^{nx}$** use: $y_{p}(x)=(Ax+B)e^{nx}$. Where $n$ is the coefficient of $x$ in the original equation.
					- For **$\sin$ and $\cos$** use: $y_{p}(x)=A\sin(nx)+B\cos(nx)$. Where $n$ is the coefficient of $x$ in the original equation.
				2. Solve for its first and second [[Derivative]].
				3. Plug into the original equation and solve for the generalized constants.
				4. Plug the constants into the equation we picked in step 1.
			- > [!Warning]
			  > If all the variable constant terms in the **particular solution** cancel and leave an impossible equation in the form of $A=0$ where $A$ is a non-zero constant, then we need to multiply the trial **particular solution** by $x$ or $x^2$ or $x$ or a higher power to get a **particular solution** that works.
			- > [!Warning]
			  > If there is more than one part to the **particular solution** that are added or subtracted to each other, you can solve for each part separately the way you would solve for just it, and combine the two at the end:
			  > $$y_{p}(x)=y_{p_{1}}(x)+y_{p_{2}}(x)$$
---
- ## Practice
	- [[MA241 Homework 3.5.pdf]]
- ## Reference