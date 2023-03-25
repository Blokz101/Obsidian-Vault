---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Momentum]] [[Average Velocity]]
> Friends:: 
> Children:: [[Iterative Prediction of Motion]]
---
- ## Definition
	- If the [[Velocity]] is mostly constant then we can use the [[Average Velocity]] to predict the objects position in the future.
	- > [!Equation]
	  > $$\large{\vec{r}_{f}=\vec{r}_{i}+\vec{v}\Delta t}$$
	  > 
	  > $\vec{r}_{f}$ = Initial Position [[Vector]] in $m$
	  > $\vec{r}_{i}$ = Final Position [[Vector]] in $m$
	  > $\vec{v}$ = [[Velocity]] in $\frac{m}{s}$
	  > $\Delta t$ = Change in [[Time]] in $t$
	  > 
	  > > [!Proof]-
	  > > [[Average Velocity]] Equation:
	  > > $$\vec{v}_{avg}=\frac{\Delta \vec{r}}{\Delta t}=\frac{\vec{r}_{f}-\vec{r}_{i}}{\Delta t}$$
	  > > $$\vec{r}_{f}=\vec{r}_{i}+(\vec{v}_{avg}*\Delta t)$$
	  > > [[Momentum]] Equation:
	  > > $$\vec{p}\approx m\vec{v}$$
	  > > $$\vec{v}=\frac{\vec{p}}{m}$$
	  > > Substitute the [[Momentum]] equation into the [[Average Velocity]] equation:
	  > > $$\vec{r}_{f}=\vec{r}_{i}+\left( \frac{\vec{p}}{m} *\Delta t \right)$$ ^45f2fb
	- To do [[Position Update]] with [[Momentum]], simply substitute it in:
		- > [!Equation]
		  > $$\large{\vec{r}_{f}=\vec{r}_{i}+\left( \frac{\vec{p}}{m} *\Delta t \right)}$$
		  > 
		  > $\vec{r}_{f}$ = Initial Position [[Vector]] in $m$
	  > $\vec{r}_{i}$ = Final Position [[Vector]] in $m$
	  > $\vec{p}$ = Current [[Momentum]] in $Ns$
	  > $m$ = [[Mass]] in $g$
	  > $\Delta t$ = Change in [[Time]] in $s$ ^8f2a5a
---
- ## Reference
	- 