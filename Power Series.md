---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Infinite Series]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A lot like [[Infinite Series]] but with another variable $x$, or if it is centered on a value other then $0$:
		- > [!Equation]
		  > $$\large{\sum^{\infty}_{n=0}c_{n}x^n}$$
		  > $$\large{\sum^{\infty}_{n=0}c_{n}(x-a)^n}$$
	- For all values of $x$ where the [[Power Series]] **converges**, it converges to some unique number, therefore we can define it as a **function** as well:
		- > [!Equation]
		  > $$f(x)=\large{\sum^{\infty}_{n=0}c_{n}x^n}$$
		  > $$\large{f(x)=\sum^{\infty}_{n=0}c_{n}(x-a)^n}$$
	- The goal of most of them is to find the intervals on which the [[Power Series]] **converges**.
	- We can use the [[Ratio Convergence Test]] to determine the **interval of convergence** for most values. However we must check the edge cases, where the [[Ratio Convergence Test]] equals $1$ and fails.
- ## Functions As [[Power Series]]
	- > We extend our study of power series by examining functions that can be represented by power series. What value could there be in writing a rather simple function as a power series? In many cases, finding basic derivatives or antiderivatives is actually easier in series form because power series have properties similar to polynomials. Sometimes, a power series is truncated to approximate the function in its interval of convergence. In higher-level mathematics courses, power series are used to solve differential equations.
	- A power series can be used to define a function whose domain is the interval of convergence. In general, such a function takes the form
		- >[!Equation]
		  > $$\large{f(x)=\sum^{\infty}_{n=0}a_{n}x^n}$$
	- To bridge the gap between [[Power Series]] and [[Function|Functions]] we can use [[Geometric Series]] because it is both a [[Infinite Series|Series]] and a [[Function]].
		- ![[Geometric Series#^321927]]
---
- ## Practice
	- [[MA241 Homework 4.6.pdf]]
- ## Reference