---
Alias: [Riemann Sum]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Summation Notation]]
> Friends:: 
> Children:: [[Integral]]
---
- ## Definition
	- A way to approximate the area under a curve with rectangles.
	- > [!Equation]
	  > $$\large{A=\sum_{i=1}^{n}f(x^*)*\Delta x}$$
	  > 
	  > Where: $$\Delta x=\frac{b-a}{n}$$
	  > 
	  > $A_t$ = The total area of the rectangles or the approximate area under the curve.
	  > $a$ = Starting value of the [[Riemann Sum]].
	  > $b$ = Ending value of the [[Riemann Sum]].
	  > $n$ = Number of rectangles used.
	  > $\Delta x$ = The width of each rectangle.
	  > $i$ = The index of a specific rectangle in the [[Riemann Sum]].
	  > > [!Proof]
	  > > The area of each rectangle in a **right** [[Riemann Sum]]
	  > > $$A_{i}=f(x_{i})*\Delta x$$
	  > > The location of each 
	- **Right**|**Middle**|**Left**
	  ---|---|---
	![[Screen Shot 2022-11-30 at 3.23.44 PM.png]]|![[Screen Shot 2022-11-30 at 3.23.10 PM.png]]|![[Screen Shot 2022-11-30 at 3.22.45 PM.png]]
	Each rectangle touches the function on its **right** side.|Each rectangle touches the function in the **middle**.|Each rectangle touches the function on its **left** side.
	$x^*=a+i\Delta x$|$x^*=a+(i-1)\Delta x$|$x^*=a+(i-\frac{1}{2})\Delta x$
---
- ## Practice
	- [[Drawing 2022-11-09 15.29.45.excalidraw]]
- ## Reference