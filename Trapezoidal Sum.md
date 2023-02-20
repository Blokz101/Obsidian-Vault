---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: [[Riemann Sum]]
> Children:: 
---
- ## Definition
	- A way to approximate the **area under a curve** with trapezoids. 
	- ![[Screen Shot 2023-02-20 at 10.06.53 AM.png|400]]
	- > [!Equation]
	  > $$\large{\int_{a}^{b} f(x) \, dx\approx \frac{1}{2}\Delta x[f(x_{0})+2f(x_{1})+2f(x_{2})+\dots+2f(x_{n-1})+f(x_{n})]}$$
	  > $$\large{\Delta x=\frac{b-a}{n}}$$
	  > 
	  > $n$ = The number of trapezoids
	  > $\Delta x$ = The width of each trapezoid
	- > [!Equation]
	  > The upper bound for the error can be found like this:
	  > $$\large{|E_{t}|\leq \frac{K(b-a)^2}{12n^2}}$$
	  > Given that $|f''(x)|\leq K$.
---
- ## Reference