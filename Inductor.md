---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Electrical Component]] 
> Friends:: [[Capacitor]]
> Children:: [[Inductance]]
---
- ## Definition
	- ![[Pasted image 20240220145546.png|400]]
	- A [[Electrical Component|Passive Component]] that can "store" and "release" [[Current]] by building a [[Magnetic Field]] in its coils.
	- Key properties for [[Circuit Analysis]]:
		- The [[Current]] through an [[Inductor]] **cannot** change instantly.
		- When in [[Steady State]] the [[Voltage]] over an [[Inductor]] is $0$.
	- An [[Inductor]] has 4 important states. These states occur when some event occurs, we will say it occurs at $t=0$, that takes the [[Inductor]] out of [[Steady State]].
		- **$t=0^-$**
			- This is the time the instant before the event occurs.
			- The capacitor is in [[Steady State]].
			- $v(0^-)=0$
		- **$t=0^+$**
			- This is the time the instant after the event occurs.
			- $i(0^-)=i(0^+)$
		- **$0<t<\infty$**
			- This is the time period after the event occurs but before [[Steady State]] is reached again.
			- The [[Voltage]] over the [[Capacitor]] is:
			  > [!Equation]
			  > $$\large{v=L \frac{dI}{dt}}$$
			  > 
			  > $V$ = [[Voltage]] over the [[Inductor]] in $V$
			  > $I$ = [[Current]] though the [[Inductor]] in $A$
			  > $L$ = [[Inductance]] in $H$
			  > $t$ = Time in $s$
			- The [[Current]] through the [[Inductor]] can be found by solving the [[Differential Equation]] given above.
			  > [!Equation]
			  > $$\large{i(t)=[i(0^+)-i(\infty)]*e^{-t/\tau}+i(\infty)}$$
			  > 
			  > $i(t)$ = [[Current]] through the [[Inductor]] in $A$
			  > $i(0^+)$, $i(0^-)$, $i(\infty)$ = [[Current]] through the [[Inductor]] at states described in this list in $A$
			  > $\tau$ = Time constant in $\frac{H}{\Omega}$
			  > $t$ = Time in $s$
			  
			  > [!Equation]
			  > $$\large{\tau=\frac{L}{R}}$$
			  > 
			  > $\tau$ = TIme constant in $\frac{H}{\Omega}$
			  > $R$ = [[Resistance]] across the [[Inductor]] in $\Omega$
			  > $L$ = [[Inductance]] in $F$
			  > 
			  > > [!Note]
			  > > The [[Resistance]] can be found by solving for the [[Thevenin Equivalent Circuit]] or [[Norton Equivalent Circuit]] around the [[Inductor]] and using the [[Resistance]] value there.
		- **$t=\infty$**
			- This is the time period when the [[Inductor]] reaches [[Steady State]] again after the event.
			- $v(0^-)=0$
---
- ## Practice
	- [[ECE211 Homework 5.pdf]]