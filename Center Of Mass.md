---
Alias: [Balance Point, Center Of Masses, COM]
---
> [!Info]
> Subject:: [[Calculus II]] [[Physics]]
> Parents:: [[Moment]]
> Friends:: 
> Children:: [[Translational Motion]]
---
- ## Definition
	- Symbol: $\left( \bar{x},\bar{y} \right)$
	- An average of the position of every particle in an object.
		- The point on which an object could balance perfectly.
- ## Finding the [[Center Of Mass]] of a shape defined by a curve
	- $\left( \bar{x},\bar{y} \right)$ of a **plane** is given by:
		- > [!Equation]
		  > $$\large{\bar{x}=\frac{M_{y}}{m}}$$
		  > $$\large{\bar{y}=\frac{M_{x}}{m}}$$
		  > After substitution for [[Moment|Moments]]:
		  > $$\large{\bar{x}=\frac{1}{A}\int_{a}^{b} xf(x) \, dx}$$
		  > $$\large{\bar{y}=\frac{1}{A}\int_{a}^{b} \frac{1}{2}f(x)^2 \, dx}$$
		  > Where $A$ is:
		  > $$\large{A=\int_{a}^{b} f(x) \, dx}$$
		  > 
		  > $A$ = [[Area]] of the Plane
		  > 
		  > > [!Proof]-
		  > > ![[Drawing 2023-01-24 12.27.52.excalidraw|540]]
		  > > $\rho$ = [[Mass Density Constant]] (For proof)
- ## Finding the [[Center Of Mass]] of multiple objects
	- If you have multiple particles, you can find the center of mass by averaging the mass of each particle against the total mass.
	- > [!Equation]
	  > $$r_{cm}=\sum^{\infty}_{n=1}\frac{m_{n}r_{n}}{m_{\text{total}}}$$
	- ![[Screen Shot 2023-04-06 at 9.27.21 PM.png|300]]
---
- ## Practice
	- [[Calculus II Recitation Jan 26.pdf]]
	- [[Calculus II Test 1 Review.pdf]]
- ## Reference
	- [[Moments And Center Of Mass - Textbook 1.pdf]]