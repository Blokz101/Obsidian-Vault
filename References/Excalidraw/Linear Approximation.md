---
Alias: [Linearization]
Creation Date: Tue October 4th 2022 03:58:40 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Calculus I]]

- ## Definition
	- A way to approximate the $y$ value of a function given the $x$ value.
		- Done by using an **$x$ value with a known $y$ value thats near the desired $x$ value**, and finding the [[Tangent Line]] at that point. Then you can **plug the desired $x$ value into that tangent line** to get an approximation.
	- ![[Drawing 2022-10-04 16.03.33.excalidraw]]
- ## Error
	- ![[IMG_6558019F2591-1.jpeg|300]]
	- $\epsilon*\Delta x$ is the **error** between the [[Linear Approximation]] and the **true value**.
		- > [!Equation]
		  > $$\large{\epsilon=\frac{f(x-\Delta x)-f(x)-f'(x)\Delta x}{\Delta x}}$$
		  > 
		  > > [!Proof]-
		  > > Equation|Explanation
		  > > ---|---
		  > > $\epsilon\Delta x$|Error of [[Linear Approximation]].
		  > > $\epsilon\Delta x=f(x+\Delta x)-L(x+\Delta x)$|Create equation for error using the image above.
		  > > $L(x+\Delta x)=f(x)+f'(x)\Delta x$|Use the chart above to find the equation for $L(x+\Delta x)$.
		  > > $\epsilon\Delta x=f(x+\Delta x)-(f(x)+f'(x)\Delta x)$|Substitute $L(x+\Delta x)$ for $f(x)+f'(x)\Delta x$.
		  > > $\epsilon\Delta x=f(x+\Delta x)-f(x)-f'(x)\Delta x$|Simplify.
		  > > $\epsilon=\frac{f(x-\Delta x)-f(x)-f'(x)\Delta x}{\Delta x}$|Divide by $\Delta x$.
- ## Practice
	- [[Drawing 2022-10-13 15.51.36.excalidraw]]
	- [[Drawing 2022-11-07 15.53.38.excalidraw]]
- ## Reference