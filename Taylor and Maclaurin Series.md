---
Alias: [Taylor Series, Maclaurin Series]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Power Series]]
> Friends:: 
> Children:: [[Binomial Series]]
---
- ## Taylor Series
	- A [[Power Series]] in the form of:
		- > [!Equation]
		  > $$\large{f(x)=\sum^{\infty}_{n=0}c_{n}(x-a)^n}$$
	- If we want to write a [[Function]] as a [[Taylor and Maclaurin Series|Taylor Series]], we need to take the [[Derivative]] of the [[Function]] for some reason that was not explained. After doing so we see a pattern and can extract this formula:
		- > [!Equation]
		  > If $f(x)$ has [[Derivative|Derivatives]] of all orders $x=a$, then the [[Taylor and Maclaurin Series|Taylor Series]] of $f$ about $x=a$ is:
		  > $$\large{\sum^{\infty}_{n=0}\frac{f^{(n)}(a)}{n!}(x-a)^n}$$
		- This [[Infinite Series|Series]] does not have to **converge** anywhere other then $x=a$.
		- A good place to start with writing a [[Function]] as a [[Taylor and Maclaurin Series|Taylor Series]] is writing out the derivatives of $f(x)$ until a pattern emerges.
			- [[Factorial|Factorials]] will generally be critical to solving these.
- ## Maclaurin Series
	- A [[Taylor and Maclaurin Series|Taylor Series]] where $a=0$.
---
- ## Reference
	- [[MA241 Textbook - Taylor and Maclaurin Series.pdf]]