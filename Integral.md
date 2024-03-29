---
Alias: [Integrals, Integration, Integrate]
---
> [!Info]
> Subject:: [[Calculus I]]
> Parents:: [[Limit]] [[Riemann Sum]]
> Friends:: [[Derivative]] [[Integral Tables]]
> Children:: [[Techniques of Integration]] [[Iterated Integral]]
---
- ## Definition
	- Finds the area under a curve.
		- The opposite of a [[Derivative]].
	- An [[Integral]] is simply a [[Riemann Sum]] where $n$, the number of slices, increases without bound.
		- > [!Equation]
		  > $$\large{\int_{a}^{b} f(x) \, dx=\lim_{ n \to \infty } \sum^{n}_{i=1}f(a+i\Delta x)\Delta x}$$
		  > 
		  > Where: $$\Delta x=\frac{b-a}{n}$$
		  > 
		  > $a$ = The starting value of the [[Integral]].
		  > $b$ = The ending value of the [[Integral]].
		  > $n$ = Number of approximation rectangles.
		  > $\Delta x$ = The width of each approximation rectangle.
		  > $i$ = The index of a specific rectangle in the [[Riemann Sum]].
	- Methods of [[Integral|Integration]]
		- [[Integration By Parts]]
		- [[U Substitution]]
- ## [[Integral]] of a [[Vector]]
	- Simply the [[Integral]] of each component of the [[Vector]].
---
- ## Practice
	- [[Drawing 2022-11-11 21.07.30.excalidraw]]
	- [[MA242 Homework 2.1.pdf]]
- ## Reference
	- Used in:
		- [[Arc Length]]
		- [[Work (Calculus)]]