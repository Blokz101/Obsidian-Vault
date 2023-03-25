---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Separable Differential Equation]]
> Friends:: 
> Children:: 
---
- ## Definition
	- The law states that the rate at which an object changes temperature is directly proportional to the difference in the temperatures of the surrounding medium and the object.
	- > [!Equation]
	  > $$\large{T(t)=(T_{0}-T_{m})e^{-kt}+T_{m}}$$
	  > 
	  > $T(t)$ = Temperature of an object as a function of time
	  > $T_{m}$ = Temperature of the medium surrounding the object
	  > $T_{0}$ = The initial temperature of the object
	  > $k$ = The heating or cooling constant of the material
	  > 
	  > > [!Proof]
	  > > We know given an an infinite amount of time, the temperature of the object, $T(t)$, will approach the temperature of the surroundings, $T_{m}$.
	  > > 
	  > > Therefore we know that the change in $T(t)$ over an infinite amount of time will be $T_{m}-T$ and the change in $T(t)$ at an instant will be some constant multiplied by $T_{m}-T$.
	  > > $$\begin{align}
    \frac{dT}{dt} & =k(T_{m}-T) \\
    k & =\frac{\frac{dT}{dt}}{T_{m}-T} \\
    -k & =\frac{\frac{dT}{dt}}{T-T_{m}} \\
	\int \frac{1}{T-T_{m}} \, dT & =-k\int 1 \, dt \\
	\ln(|T-T_{m}|) & =-kt+c \\
	|T-T_{m}| & =e^{-kt+c} \\
	T(t) & =Ce^{-kt}+T_{m}
	\end{align}$$
	> > We know that there will be some starting temp, so we can use the initial condition $T(0)=T_{0}$.
	> > $$\begin{align}
	T_{0} & =Ce^{-k(0)}+T_{m} \\
	T_{0} & =Ce^0+T_{0} \\
	T_{0} & =C+T_{m} \\
	C & =T_{0}=T_{m}
	\end{align}$$
	> > Which gives us a final equation of:
	> > $$\large{T(t)=(T_{0}-T_{m})e^{-kt}+T_{m}}$$
---
- ## Practice
	- [[MA241 Homework 3.3.pdf]]
- ## Reference