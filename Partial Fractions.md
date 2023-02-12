---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Techniques of Integration]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A method of splitting **rational functions** into their sums of simpler **rational functions**.
		- Essentially the reverse of this operation:
		- > [!Equation]
		  > $$\begin{align}
		\frac{1}{x^2+1}+\frac{x}{x+4}&=\frac{1(x+4)}{(x^2+1)(x+4)}+\frac{x(x^2+1)}{(x^2+1)(x+4)} \\
	 & = \frac{x+4}{x^3+4x^2+x+4}+\frac{x^3+x}{x^3+4x^2+x+4} \\
	 & =\frac{x+4+x^3+x}{x^3+4x^2+x+4} \\
	 & =\frac{x^3+2x+4}{x^3+4x^2+x+4}
            > \end{align}$$
            
	- The theory of [[Partial Fractions]] state that a **rational function** $f(x)=\frac{N(x)}{D(x)}$ where the [[Degree]] of $N(x)$ is less then the [[Degree]] of $D(x)$ can be split into the product of linear factors: $px + q$, and/or irreducible quadratic factors: $ax2 + bx + c$.
		- > [!Equation]
		  > If all the factors are linear we can split them like this:
		  > $$\large{\frac{N(x)}{D(x)}=\frac{A_{1}}{px+q}+\frac{A_{2}}{px+q}+\frac{A_{3}}{px+q}+\dots+\frac{A_{n+1}}{px+q}}$$
		  > Where $px+q$ is different for each **rational fraction**.
		  > 
		  > If one of the linear factors are repeated we can use the same technique but split it by increasing power:
		  > $$\large{\frac{N(x)}{D(x)}=\frac{A_{1}}{(rx+s)^1}+\frac{A_{2}}{(rx+s)^2}+\frac{A_{3}}{(rx+s)^3}+\dots+\frac{A_{n+1}}{(rx+s)^n}}$$
---
- ## Practice
	- [[MA241 Homework 2.3.pdf]]
	- [[MA241 Partial Fractions Recitation 1.pdf]]
- ## Reference