---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Integral]] [[Limit]]
> Friends:: [[Functions With Vertical Asymptotes]]
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
		  > To take the [[Integral]] from negative infinity to some constant value:
		  > $$\large{\int_{ -\infty}^{a} f(x) \, dx=\lim_{ t \to -\infty }\int_{t}^{a} f(x) \, dx}$$
		- > [!Equation]
		  > To take the [[Integral]] from negative infinity to infinity:
		  > $$\large{\int_{-\infty}^{\infty} f(x) \, dx=\int_{-\infty}^{a} f(x) \, dx+\int_{a}^{\infty} f(x) \, dx}$$
		  > 
		  > Where $a$ is some finite value that we can choose.
	- > [!Warning]
	  > Our ability to evaluate the [[Integral]] depends on the curve decreasing fast enough so that its infinitely long region has a finite area. 
	  > 
	  > If the curve **converges** with an axis the [[Limit]] will be **finite**. If the curve **diverges** from an axis the [[Limit]] will be some form of **infinity**
---
- ## Practice
	- [[MA241 Homework 2.6.pdf]]
- ## Reference