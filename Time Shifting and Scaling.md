---
Alias: []
---
> [!Info]
> Subject:: [[Analytics of Electrical and Computer Engineering]]
> Parents:: 
> Friends:: [[Periodic Signal]]
> Children:: 
---
- ## Definition
	- The goal is to shift and scale a signal $f(t)$ so that it matches another signal $g(t)$. To do so, find the unknown values in this equation:
	  > [!Equation]
	  > $$\large{g(t)=f(\alpha t-t_{0})=f\left( \alpha\left( t-\frac{t_{0}}{\alpha} \right) \right)}$$
	  > 
	  > Unknowns:
	  > - $\alpha$ = Value to scale by
	  > - $t_{0}$ = Value to shift by
	- There are two methods.
		- Shift and Scale
			- Use the first equation: $g(t)=f(\alpha t-t_{0})$.
			- First, shift by $t_{0}$.
			- Then, scale by $\alpha$.
		- Scale and Shift
			- Use the second equation: $f\left( \alpha\left( t-\frac{t_{0}}{\alpha} \right) \right)$.
			- First, scale by $\alpha$.
			- Then, shift by $\frac{t_{0}}{\alpha}$.
---
- ## Practice