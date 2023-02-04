---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Techniques of Integration]] [[Pythagorean Identities]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Method of integration for functions of $\sin x$ and $\cos x$ that are raised to powers other then $1$.
	- The goal is to use the two rules below, [[Trigonometric Derivatives and Integrals]], and [[U Substitution]] to solve the [[Integral|Integrals]].
		- **DISCUSS HOW ODD AND EVEN INTEGRALS ARE INTEGRATED DIFFERENTLY**
- ## Even Powers of Sin and Cos
	- In order to integrate $Sin$ or $Cos$ that are raised to a high **odd** power we can use this this formula to expand them:
	- > [!Equation]
	  > $$\large{\sin^2x=\frac{1}{2}(1-\cos 2x)}$$
	  > $$\large{\cos^2x=\frac{1}{2}(1+\cos 2x)}$$
	- This comes from the [[Double Angle Identities]]:
	- > [!Equation]
	  > [[Double Angle Identities]]:
	  > $$\cos 2x=\cos^2x-\sin^2x$$
	  > Substitute with [[Pythagorean Identities]]:
	  > $$\begin{align}
	  > \cos 2x&=(1-\sin^2x)-\sin^2x\\
	  > &=1-2\sin^2x
	  > \end{align}$$
	  > Solve for $\sin^2x$:
	  > $$\begin{align}
	  > 2\sin^2x&=1-\cos 2x\\
	  > \sin^2x&=\frac{1-\cos 2x}{2}\\
	  > \sin^2x&=\frac{1}{2}(1-\cos 2x)
	  > \end{align}$$
	  > The exact same applies for $\cos x$
- ## Odd Powers of Sin and Cos
	- In order to integrate $Sin$ or $Cos$ that are raised to a high **even** power we can use this this formula to expand them:
	- > [!Equation]
	  > $$\large{\sin^{2n+1} x=(1-\cos^2x)^n*\sin x}$$
	  > $$\large{\cos^{2n+1} x=(1-\sin^2x)^n*\cos x}$$
	- This is simply the basic [[Pythagorean Identities]] rearranged:
	- > [!Equation]
		  > Some $Sin$ function where $n$ is **even**, therefore $2n+1$ is **odd**.
		  > $$\sin^{2n+1}x$$
		  > Split apart the exponent:
		  > $$=\sin^{2n}x*\sin^1x$$
		  >  $$=(\sin^2x)^n*\sin x$$
		  >  Substitute with [[Pythagorean Identities]]:
		  >  $$=(1-\cos^2x)^n*\sin x$$
		  >  The exact same process applies for $\cos x$.
---
- ## Practice
	- [[Homework 2.1.pdf]]
- ## Reference