---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Analytic Prediction Of Motion]] [[Hooke's Law (Physics)]]
> Friends:: 
> Children:: 
---
- ## Definition
	- We can find an [[Analytic Solution To A Spring Mass System]] using the [[Derivative]] of [[The Momentum Principle]].
		- > [!Equation]
		  >$$x=A\cos(\omega t)$$
		  > $$\omega=\sqrt{ \frac{k}{m} }$$
		  > $A$ or **amplitude** is found by plugging in initial conditions.
		  > > [!Proof]-
		  > > Assume a spring block on a spring that is sliding without friction along the **x-axis**. The goal is to find a **position function of time**.
		  > > 
		  > > [[The Momentum Principle]]: 
		  > > $$\frac{dp}{dt}=m \frac{d^2r}{dt^2}$$
		  > > $$F_{net}=m \frac{d^2r}{dt^2}$$
		  > > $$-ks=m \frac{d^2r}{dt^2}$$
		  > > Displacement($s$) and position($r$) are both represented by the **x-axis:**
		  > > $$-kx=m \frac{d^2x}{dt^2}$$
		  > >$k$ and $m$ are **constants** and $x$ and $\frac{d^2x}{dt^2}$ are **functions**. To simplify the next assumption, ignore $k$ and $m$.
		  > >$$x= \frac{d^2x}{dt^2}$$
		  > > We need a function appears in its own second [[Derivative]]. The answer is $\sin x$ or $\cos x$. After testing both we can see that $\cos x$ is required.
		  > > $$x=A\cos (\omega t)$$
		  > > Where $A$ is the variable that modifies **amplitude** and $\omega$ is the variable that modifies **period**.
		  > > $$\frac{dx}{dt}=-A\omega\sin (\omega t)$$
		  > > $$\frac{d^2x}{dt^2}=-A\omega^2\cos(\omega t)$$
		  > > Substitute for $x$ and $\frac{d^2x}{dt^2}$:
		  > > $$-kA\cos(\omega t)=m*-A\omega^2\cos(\omega t)$$
		  > > $$k=m\omega^2$$
		  > > $$\omega=\sqrt{ \frac{k}{m} }$$
		  > > So the function for **position** ends up being:
		  > > $$x=A\cos(\omega t)$$
		  > > $$\omega=\sqrt{ \frac{k}{m} }$$
		  > > $A$ or **amplitude** is found by plugging in initial conditions.
	- To find the **period** and **frequency**
		- > [!Equation]
		  > We know from the previous equation that the **period** of the **position** function is modified by $\omega$. We also know that when $\omega$ is $1$ then the **period** is $2\pi$ by default.
		  > $$\omega t=2\pi$$
		  > $$t=\frac{2\pi}{\omega}$$
		  > The frequency is $\frac{1}{p}$ or:
		  > $$t=\frac{\omega}{2\pi}$$
---
- ## Reference