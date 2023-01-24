---
Alias: [Balance Point, Center Of Masses]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- Symbol: $\left( \bar{x},\bar{y} \right)$
	- The point where something could balance perfectly.
	- $\left( \bar{x},\bar{y} \right)$ of a **plane** is given by:
		- > [!Equation]
		  > $$\large{\bar{x}=\frac{1}{A}\int_{a}^{b} xf(x) \, dx}$$
		  > $$\large{\bar{y}=\frac{1}{A}\int_{a}^{b} \frac{1}{2}f(x)^2 \, dx}$$
		  > 
		  > $A$ = [[Area]] of the Plane
		  > > [!Proof]
		  > > The [[Moment]] of the plane about the **x-axis** is the [[Integral]] of all the [[Mass]] multiplied by its distance from the **x-axis**.
		  > > $$\large{M_{x}=\int_{a}^{b} \underbrace{ \rho f(x) }_{ \text{Mass} }*\underbrace{ \frac{1}{2}f(x) }_{ \text{Distance} } \, dx}$$
		  > > 
		  > > The [[Moment]] of the plane about an axis is the can be found by with an [[Integral]] of the [[Center Of Mass|Center of Masses]] of each **slice**.
		  > > 
		  > > Assume this function and slice:
		  > > ![[Screen Shot 2023-01-24 at 11.59.13 AM.png|300]]
		  > > 
		  > > The [[Moment]] about the **y-axis** is the [[Integral]] of the [[Center Of Mass]] of each slice multiplied by its distance to the **y-axis**.
		  > > $$\large{M_{y}= \int_{a}^{b} \underbrace{ \rho f(x) }_{ \text{Mass} }*\underbrace{ x }_{ \text{Distance} } \, dx}$$
---
- ## Reference