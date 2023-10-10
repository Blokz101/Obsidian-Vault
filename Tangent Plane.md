---
Alias: []
---
> [!Info]
> Subject:: [[Calculus III]]
> Parents:: [[Gradient]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A [[3D Plane]] whos slope is equal to the rate of change of the target function.
	- Equation for the [[Tangent Plane]] is:
	  > [!Equation]
	  > [[Tangent Plane]] at point $(x_{0},y_{0},z_{0})$ on $f(x,y)$:
	  > $$\large{0=\nabla f \cdot(\left\langle x,y,z \right\rangle-\left\langle x_{0},y_{0},z_{0} \right\rangle)}$$
	  > Which expands into:
	  > $$\large{0=\nabla f_{x}(x-x_{0})+\nabla f_{y}(y-y_{0})+\nabla f_{z}(z-z_{0})}$$
	  > > [!Note]
	  > > To use this equation first set $f(x,y,z)$ equal to $0$ and then compute the [[Gradient]].
	  >
	  > > [!Warning]
	  > > This equation will give a [[Tangent Plane]] at the point even if one does not exist. The user must check if such a plane exists before using this equation.
	  > > 
	  > > A [[Tangent Plane]] exists at the point $(a,b)$ if the [[Partial Derivative|Partial Derivatives]] $f_{x}$ and $f_{y}$ exist at $(a,b)$.
---
- ## Practice
	- [[MA242 Homework 3.3.pdf]]
- ## Reference