---
Alias: []
---
> [!Info]
> Subject:: [[Calculus I]] [[Calculus III]]
> Parents:: [[Derivative Rules]] [[Partial Derivative]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A method of taking [[Derivative|Derivatives]] of functions inside functions.
	  > [!Equation]
	  > Let $f(y)=z$ and $g(x)=y$:
	  > $$\large{\frac{dz}{dx}=\frac{df}{dy} \frac{dy}{dx}}$$
	  > Note that $z=f(g(x))$ because of substitution.
- ## [[Derivative Chain Rule]] of a [[Multi-Variable Function]]
	- Same idea as above but with many variables:
	  > [!Equation]
	  > Let $f(a,b,c)=w$ and $a=x(u,v)$, $b=y(u,v)$, and $c=z(u,v)$:
	  > $$\large{\frac{ \partial w }{ \partial u }=\frac{ \partial w }{ \partial x }\frac{ \partial x }{ \partial u }+\frac{ \partial w }{ \partial y }\frac{ \partial y }{ \partial u }+\frac{ \partial w }{ \partial z }\frac{ \partial z }{ \partial u }}$$
	  > $$\large{\frac{ \partial w }{ \partial v }=\frac{ \partial w }{ \partial x }\frac{ \partial x }{ \partial v }+\frac{ \partial w }{ \partial y }\frac{ \partial y }{ \partial v }+\frac{ \partial w }{ \partial z }\frac{ \partial z }{ \partial v }}$$
---
- ## Reference