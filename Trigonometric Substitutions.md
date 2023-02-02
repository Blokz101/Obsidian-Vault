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
	   > > If we draw out a right triangle and label one side $x$ and the hypotenuse $a$:
	   > > ![[Screen Shot 2023-02-01 at 11.30.03 PM.png|200]]
	   > > Then using [[Pathergrans Theorem]] we can deduce that the remaining side is:
	   > > $$\sqrt{ a^2-x^2 }$$
	   > > Using basic $\sin$ and $\cos$ rules we can find the $\sin$ of $\theta$ and solve:
	   > > $$\begin{align}
	   > \sin\theta&=\frac{x}{a}\\
	   > x&=a\sin\theta
	   > \end{align}$$
	   > > Substitute this into $\sqrt{ a^2-x^2 }$, set the two equations equal to each other, and solve:
	   > > $$\begin{align}
	   > \sqrt{ a^2-x^2 }&=\sqrt{ a^2-(a\sin\theta)^2 }\\
	   > &=\sqrt{ a^2-a^2\sin^2\theta }\\
	   > &=\sqrt{ a^2-a^2\sin^2\theta }\\
	   > &=\sqrt{ a^2(1-\sin^2\theta) }\\
	   > &=\sqrt{ a^2\cos^2\theta }\\
	   > &=a\cos \theta
	   > \end{align}$$
	- > [!Equation]
	  > $$\large{\sqrt{ x^2-a^2 }=a\tan\theta}$$
	  > > [!Proof]-
	  > > If we draw out a right triangle and label one side $a$ and the hypotenuse $x$:
	  > > ![[Screen Shot 2023-02-02 at 12.43.43 AM.png|200]]
	  > > Then using [[Pathergrans Theorem]] we can deduce that the remaining side is:
	  > > $$\sqrt{ x^2-a^2 }$$
	  > > Using basic $\sin$ and $\cos$ rules we can find the $\sec$ of $\theta$ and solve:
	  > > $$\begin{align}
	 \sec\theta & =\frac{1}{\cos\theta} \\
	 \sec\theta & =\frac{1}{\frac{a}{x}} \\
	\sec\theta & =\frac{x}{a} \\
	 x& =a\sec\theta
	\end{align}
	  > > $$
	  > > Substitute this into $\sqrt{ x^2-a^2 }$, set the two equations equal to each other, and solve:
	  > > $$\begin{align}
	\sqrt{ x^2-a^2 } & =\sqrt{ (a\sec\theta)^2-a^2 } \\
	 & =\sqrt{ a^2\sec^2\theta-a^2 } \\
	 & =\sqrt{ a^2(\sec^2\theta-1) } \\
	 & =\sqrt{ a^2\tan\theta } \\
	 & =a\tan\theta
	\end{align}
	  > > $$
- > [!Equation]
	  > $$\large{\sqrt{ x^2+a^2 }=a\sec\theta}$$
	  > > [!Proof]
	  > > If we draw out a right triangle and label one side $a$ and the hypotenuse $x$:
	  > > ![[Screen Shot 2023-02-02 at 1.09.18 AM.png|200]]
	  > > Then using [[Pathergrans Theorem]] we can deduce that the remaining side is:
	  > > $$\sqrt{ x^2+a^2 }$$
	  > > Using basic $\sin$ and $\cos$ rules we can find the $\tan$ of $\theta$ and solve:
	  > > $$\begin{align}
	 \tan\theta & =\frac{\sin\theta}{\cos\theta} \\
	 \tan\theta & =\frac{\frac{x}{\sqrt{ x^2+a^2 }}}{\frac{a}{\sqrt{ x^2+a^2 }}} \\
	 \tan\theta & =\frac{x}{\cancel{ \sqrt{ x^2+a^2 } }}*\frac{\cancel{ \sqrt{ x^2+a^2 } }}{a} \\
	 \tan\theta & =\frac{x}{a} \\
	 x&= a\tan\theta
	\end{align}
	  > > $$
	  > > Substitute this into $\sqrt{ x^2-a^2 }$, set the two equations equal to each other, and solve:
	  > > $$\begin{align}
	\sqrt{ x^2-a^2 } & =\sqrt{ (a\sec\theta)^2-a^2 } \\
	 & =\sqrt{ a^2\sec^2\theta-a^2 } \\
	 & =\sqrt{ a^2(\sec^2\theta-1) } \\
	 & =\sqrt{ a^2\tan\theta } \\
	 & =a\tan\theta
	\end{align}
	  > > $$
- ## Reference