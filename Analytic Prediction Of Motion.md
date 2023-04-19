---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Average Velocity]] [[Position Update]]
> Friends:: [[Iterative Prediction of Motion]]
> Children:: 
---
- ## Definition
	- When the [[Net Force]] is constant we can use the arithmetic [[Average Velocity]] to create a function to find [[Position]] as a function of [[Time]].
		- This means that instead of iterating though many steps to find the [[Position]] at a specific time, we can do it one simple step.
	- > [!Equation]
	  > $$\large{\vec{r}_{f}=\vec{r}_{i}}+\vec{v}_{i}t+\frac{1}{2}\vec{a}*t^2$$
	  > 
	  > $\vec{r}_{i}$ = Final [[Position]] in $m$
	  > $\vec{r}_{f}$ = Final [[Position]] in $m$
	  > $\vec{v}_{i}$ = [[Velocity]] in $\frac{m}{s}$
	  > $\vec{a}$ = [[Acceleration]] in $\frac{m}{s^2}$
	  > $t$ = [[Time]] in $s$
- ## Steps
	- These steps are the exact same as the formula above, just broken down into their base equations.
	- #### Find Final Velocity
		- Use [[Velocity Update]] to find the final [[Velocity]]:
		- ![[Velocity Update#^4fa492]]
	- #### Find Average Velocity
		- Use the final and initial velocity to find the arithmetic [[Average Velocity]] over the next time interval:
		- > [!Equation]
		  > $$\large{\vec{v}_{avg}=\frac{\vec{v}_{f}-\vec{v}_{i}}{2}}$$
		  > 
		  > $\vec{v}_{f}$ = Final [[Velocity]] in $\frac{m}{s}$
	  > $\vec{v}_{i}$ = Initial [[Velocity]] in $\frac{m}{s}$
	- #### Update Position
		- Using the [[Average Velocity]] in place of [[Velocity]], we can update the [[Position]] for the next time interval:
		- ![[Position Update#^45f2fb]]
- ## Practice
	- [[Drawing 2023-01-31 10.43.54.excalidraw]]
	- [[Drawing 2023-01-31 18.53.07.excalidraw]]
	- [[MA241 Homework 4.7-4.8.pdf]]
	- [[PY205 Homework Problem Solving.pdf]]
- ## Reference