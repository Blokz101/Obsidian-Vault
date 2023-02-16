---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Integral]] [[Limit]]
> Friends:: 
> Children:: 
---
- ## Definition
	- An [[Integral]] where either the interval is unbounded or the integrand is unbounded.
		- > Consider an infinite area problem. Suppose we want to see if it is possible to find the area under a curve from a fixed value to infinity. It seems counterintuitive, but in many cases it is quite possible. The curve needs to ultimately decrease fast enough so that this region which is infinitely long has finite area.
	- To do this we can use an [[Integral]] and [[Limit]]. Infinity in the [[Integral]] is replaced with some arbitrary variable $t$ and we let $t\to \infty$.
	- > [!Equation]
	  > To take the [[Integral]] from some constant value to infinity:
	  > $$\large{\int_{a}^{\infty} f(x) \, dx=\lim_{ t \to \infty }\int_{a}^{t} f(x) \, dx}$$
	- > [!Equation]
	  > To take the [[Integral]] of negative infinity to some constant value:
	  > $$\large{\int_{ -\infty}^{a} f(x) \, dx=\lim_{ t \to -\infty }\int_{t}^{a} f(x) \, dx}$$
---
- ## Reference