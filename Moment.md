---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- Symbol: $M_{x}$ or $M_{y}$
	- The tendency for something to rotate about a balance point.
	  > The [[Moment]] of a mass on the x-axis with respect to the origin as a [[Center Of Mass|Balance Point]] is defined as the product of the mass and its x coordinate. It is a measure of the strength of the tendency to rotate about the [[Center Of Mass|Balance Point]].
	-  The [[Moment]] of the plane about an axis is the can be found by with an [[Integral]] of the [[Center Of Mass|Center of Masses]] of each **slice**. Assume this function and slice, the center of each slice is its [[Center Of Mass]]:
	  ![[Screen Shot 2023-01-24 at 11.59.13 AM.png|300]]
	- The [[Moment]] about the **y-axis** is the [[Integral]] of the [[Mass]] of the slice multiplied by the distance of the [[Center Of Mass]] of the slice to the **y-axis**.
		- > [!Equation]
		  > $$\large{M_{y}= \int_{a}^{b} \underbrace{ \rho f(x) }_{ \text{Mass of slice} }*\underbrace{ x }_{ \text{Distance of COM to y-axis} } \, dx}$$
		  > or 
		  > $$\large{M_{y}=\rho \int_{a}^{b} xf(x) \, dx}$$
		  > 
		  > $\rho$ = [[Mass Density Constant]]
	- The [[Moment]] about the **x-axis** is the [[Integral]] of the [[Mass]] of the slice multiplied by the distance of the [[Center Of Mass]] of the slice to the **x-axis**.
		- > [!Equation]
		  > $$\large{M_{x}=\int_{a}^{b} \underbrace{ \rho f(x) }_{ \text{Mass of slice} }*\underbrace{ \frac{1}{2}f(x) }_{ \text{Distance of COM to x-axis} } \, dx}$$
		  > or 
		  > $$\large{M_{x}=\rho \int_{a}^{b} \frac{1}{2}f(x)^2 \, dx}$$
		  > 
		  > $\rho$ = [[Mass Density Constant]]
- ## Reference
	- 