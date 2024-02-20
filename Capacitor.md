---
Alias: [Capacitors]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]] [[Physics II]]
> Parents:: [[Electrical Component]] [[Capacitance]]
> Friends:: [[Capacitor In Parallel]] [[Capacitors In Series]]
> Children:: [[Capacitance]]
---
- ## Definition
	- A [[Electrical Component|Passive Component]] that can store and release [[Charge]].
		- > [!Equation]
		  > $$\large{Q=CV}$$
		  > $$\large{C=\epsilon \frac{A}{d}}$$
		  > 
		  > $Q$ = [[Charge]] in $C$
		  > $C$ = [[Capacitance]] in $F$
		  > $V$ = [[Voltage]] in $V$
		  > $A$ = Area of plates in the drawing below in $m^2$
		  > $d$ = Distance as shown in the drawing below in $m$
	- Key properties for [[Circuit Analysis]]:
		- The [[Voltage]] over a [[Capacitor]] **cannot** change instantly.
			- $v(0^-)=v(0^+)$
		- When in [[Steady State]] the [[Current]] though a [[Capacitor]] is $0$.
	- A [[Capacitor]] has 4 important states. These states occur when some event occurs, we will say it occurs at $t=0$, that takes the [[Capacitor]] out of [[Steady State]].
		- **$t=0^-$**
			- This is the time the instant before the event occurs.
			- The capacitor is in [[Steady State]].
			- $i(0^-)=0$
		- **$t=0^+$**
			- This is the time the instant after the event occurs.
			- $v(0^-)=v(0^+)$
		- **$0<t<\infty$**
			- This is the time period after the event occurs but before [[Steady State]] is reached again.
			- The [[Voltage]] across the capacitor becomes a [[Differential Equation]].
			  > [!Equation]
			  > $$\large{v(t)=[v(0^+)-v(\infty)]e^{t/\tau}+v(\infty)}$$
			  > 
			  > $v(t)$ = [[Voltage]] over the [[Capacitor]]
			  > $v(0^+)$, $v(0^-)$, $v(\infty)$ = [[Voltage]] across the [[Capacitor]] at states described in this list
			  > $\tau$ = Time constant
			  
			  > [!Equation]
			  > $\large{\tau=RC}$
			  > 
			  > $R$ = [[Resistance]] across the [[Capacitor]].
			  > $C$ = [[Capacitance]]