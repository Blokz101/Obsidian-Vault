---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Pathergrans Theorem]]
> Friends:: 
> Children:: 
---
- ## Definition
	- To make [[Integral|Integration]] easier for radicals, we can use **substitutions** based on [[Pathergrans Theorem]].
	- We can write out **substitutions** for $\sqrt{ a^2-x^2 }$, $\sqrt{ x^2-a^2 }$, and $\sqrt{ a^2+x^2 }$.
	- > [!Equation]
	   > $$\large{\sqrt{ a^2-x^2 }=a\cos\theta}$$
	   > > [!Proof]-
		  > If we draw out a right triangle and label one side $x$ and the hypotenuse $a$:
		  > ![[Screen Shot 2023-02-01 at 11.30.03 PM.png|200]]
		  > Then using [[Pathergrans Theorem]] we can deduce that the remaining side is:
		  > $$\sqrt{ a^2-x^2 }$$
		  > Using basic $\sin$ and $\cos$ rules we can find the $\sin$ of $\theta$ and solve for $x$:
		  > > $$\begin{align}
	 > \sin\theta&=\frac{x}{a}\\
	 > x&=a\sin\theta
	 > \end{align}$$
		  > Substitute this into $\sqrt{ a^2-x^2 }$  and solve:
		  > $$\begin{align}
		  > \sqrt{ a^2-x^2 }&=\sqrt{ a^2-(a\sin\theta)^2 }\\
		  > &=\sqrt{ a^2-a^2\sin^2\theta }\\
		  > &=\sqrt{ a^2-a^2\sin^2\theta }\\
		  > &=\sqrt{ a^2(1-\sin^2\theta) }\\
		  > &=\sqrt{ a^2\cos^2\theta }\\
		  > &=a\cos \theta
		  > \end{align}$$
---
- ## Reference