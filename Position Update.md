---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Momentum]] [[Average Velocity]]
> Friends:: [[Motion Note Web.canvas]]
> Children:: [[Iterative Prediction of Motion]]
---
- ## Definition
	- If the [[Velocity]] is mostly constant then we can use the [[Average Velocity]] to predict the objects position in the future.
	- > [!Equation]
	  > $$\large{\vec{r}_{f}=\vec{r}_{i}+\vec{v}\Delta t}$$
	  > 
	  > $\vec{r}_{f}$ = Initial Position [[Vector]]
	  > $\vec{r}_{i}$ = Final Position [[Vector]]
	  > $\vec{v}$ = [[Velocity]]
	  > $\Delta t$ = Change in [[Time]]
	  > 
	  > > [!Proof]-
	  > > [[Average Velocity]] Equation:
	  > > $$\vec{v}_{avg}=\frac{\Delta \vec{r}}{\Delta t}=\frac{\vec{r}_{f}-\vec{r}_{i}}{\Delta t}$$
	  > > $$\vec{r}_{f}=\vec{r}_{i}+(\vec{v}_{avg}*\Delta t)$$
	  > > [[Momentum]] Equation:
	  > > $$\vec{p}\approx m\vec{v}$$
	  > > $$\vec{v}=\frac{\vec{p}}{m}$$
	  > > Substitute the [[Momentum]] equation into the [[Average Velocity]] equation:
	  > > $$\vec{r}_{f}=\vec{r}_{i}+\left( \frac{\vec{p}}{m} *\Delta t \right)$$
	- To do [[Position Update]] with [[Momentum]], simply substitute it in:
		- > [!Equation]
		  > $$\large{\vec{r}_{f}=\vec{r}_{i}+\left( \frac{\vec{p}}{m} *\Delta t \right)}$$
		  > 
		  > $\vec{r}_{f}$ = Initial Position [[Vector]]
	  > $\vec{r}_{i}$ = Final Position [[Vector]]
	  > $\vec{p}$ = Current [[Momentum]]
	  > $m$ = [[Mass]]
	  > $\Delta t$ = Change in [[Time]]
---
- ## Reference
	- [[Motion Note Web.canvas]]