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
	- **Right**|**Middle**|**Left**
	  ---|---|---
	![[Screen Shot 2022-11-30 at 3.23.44 PM.png]]|![[Screen Shot 2022-11-30 at 3.23.10 PM.png]]|![[Screen Shot 2022-11-30 at 3.22.45 PM.png]]
	Each rectangle touches the function on its **right** side.|Each rectangle touches the function in the **middle**.|Each rectangle touches the function on its **left** side.
	- > [!Equation]
	  > $$\large{A=\sum_{i=1}^{n}f(x^*)*\Delta x}$$
	  > 
	  > Where: $$\Delta x=\frac{b-a}{n}$$
	  > 
	  > And:
	  > 
	  > Sum Type|$x^*$ Equation
	  > ---|---
	  > Right Sum|$x^*=a+i\Delta x$
	  > Left Sum|$x^*=a+(i-1)\Delta x$
	  > Middle Sum|$x^*=a+(i-\frac{1}{2})\Delta x$
	  > 
	  > $A_t$ = The total area of the rectangles or the approximate area under the curve.
	  > $a$ = Starting value of the [[Riemann Sum]].
	  > $b$ = Ending value of the [[Riemann Sum]].
	  > $n$ = Number of rectangles used.
	  > $\Delta x$ = The width of each rectangle.
	  > $i$ = The index of a specific rectangle in the [[Riemann Sum]].
---
- ## Practice
	- [[Drawing 2022-11-09 15.29.45.excalidraw]]
- ## Reference