---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Arc Length]]
> Friends:: [[Curving Motion]]
> Children:: 
---
- ## Definition
	- > [!Equation]
	  > $$\large{\left|\vec{F}_{\perp}\right|=\frac{mv^2}{r}}$$
	  > 
	  > We can alter $r$ in the function above to model any [[Curving Motion]]. If we are trying to model a straight line, then $r\to \infty$.
	  > > [!Proof]
	  > > When looking at [[Curving Motion|Circular Motion]], we know that the [[Net Force]] must be directly **perpendicular** to the [[Momentum]] in order to maintain [[Curving Motion|Circular Motion]].
	  > > $$\large{\vec{F}_{net}=\cancel{ \vec{F}_{\parallel} }+\vec{F}_{\perp}}$$
	  > > To study a more complicated **motion** we can look at the **instantaneous change** in [[Momentum]]:
	  > > ![[Drawing 2023-02-25 23.59.54.excalidraw]]
	  > > To being we will look at a **non instantaneous change** in [[Momentum]]. 
	  > > ![[Drawing 2023-02-26 00.07.10.excalidraw]]
	  > > We know that the [[distance]] traveled at any given part is effectively the [[Arc Length]]:
	  > > $$s=\theta r$$
	  > > And because [[Unit Vector|Unit Vectors]] are essentially **angles**, we know that:
	  > > $$\Delta \hat{p}=\theta$$
	  > > Therefore:
	  > > $$s=\Delta\hat{p}r$$
	  > > Combine with the [[Distance]] formula:
	  > > $$d=|\vec{v}_{avg}|\Delta t$$
	  > > $$\Delta \hat{p}r=|\vec{v}_{avg}|\Delta t$$
	  > > $$\left| \frac{\Delta \hat{p}}{\Delta t} \right| =\frac{|\vec{v}_{avg}|}{r}$$
	  > > As $\Delta t$ approaches zero:
	  > > $$\left| \frac{d\hat{p}}{dt} \right| =\frac{v}{r}$$
	  > > Use the $\vec{F}_{\perp}$ function from [[Curving Motion]]:
	  > > $$\begin{align}
	\vec{F}_{\perp} & =|\vec{p}| \frac{d\hat{p}}{dt} \\
	\left| \vec{F}_{\perp} \right| & =p \frac{d\hat{p}}{dt} \\
	\left| \vec{F}_{\perp} \right| & =(mv)\left( \frac{v}{r} \right) \\
	\left| \vec{F}_{\perp} \right| & = \frac{mv^2}{r}
	\end{align}$$
---
- ## Practice
	- [[PY205 Homework 5.6-5.7.pdf]]
	- [[PY205 Homework 5.8-5.10.pdf]]
- ## Reference