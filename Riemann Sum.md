---
Alias: [Riemann Sum]
---
> [!Info]
> Subject:: [[Calculus]]
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
	  > $a$ = Starting value.
	  > $b$ = Ending value.
	  > $n$ = Number of rectangles used.
	  > $\Delta x$ = The width of each rectangle.
	  > 
	  > $x^*$ = The location of each rectangle, differs based on the type of [[Riemann Sum]] used. Given below.
	  > $i$ = The index of a specific rectangle in the [[Riemann Sum]].
	- **Right**|**Middle**|**Left**
	  ---|---|---
	![[Screen Shot 2022-11-30 at 3.23.44 PM.png]]|![[Screen Shot 2022-11-30 at 3.23.10 PM.png]]|![[Screen Shot 2022-11-30 at 3.22.45 PM.png]]
	Each rectangle touches the function on its **right** side.|Each rectangle touches the function in the **middle**.|Each rectangle touches the function on its **left** side.
	$x^*=a+i\Delta x$|$x^*=a+(i-1)\Delta x$|$x^*=a+(i-\frac{1}{2})\Delta x$
---
- ## Practice
	- [[Drawing 2022-11-09 15.29.45.excalidraw]]
- ## Reference