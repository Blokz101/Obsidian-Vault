---
Alias: [Exponential Growth, Exponential Decay]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Separable Differential Equation]]
> Friends:: 
> Children:: 
---
- ## Definition
	- > [!Equation]
	  > $$\large{y(t)=y_{0}e^{kt}}$$
	  > > [!Proof]
	  > > Given that this is the **rate of change**:
	  > > $$\frac{dy}{dt}=ky$$
	  > > And $k$ is the relative growth constant. Solve for $y$.
	  > > $$\frac{1}{y}dy=kdt$$
	  > > $$\int \frac{1}{y} \, dy=\int k \, dt$$
	  > > $$\ln(|y|)=kt+C$$
	  > > $$e^{\ln(|y|)}=e^{kt+C}$$
	  > > $$y=e^{kt}e^C$$
	  > > $$y=Ce^{kt}$$
	  > > Add some initial condition, when $t=0$, $y(t)=y_{0}$.
	  > > $$y_{0}=Ce^{k*0}$$
	  > > $$y_{0}=Ae^0$$
	  > > $$y_{0}=A$$
	  > > Final Equation:
	  > > $$\large{y(t)=y_{0}e^{kt}}$$
---
- ## Practice
	- [[MA241 Homework 3.1.pdf]]
	- [[Note Feb 23, 2023 at 9_38_57 AM.pdf]]
	- [[MA241 Homework 3.3.pdf]]
- ## Reference