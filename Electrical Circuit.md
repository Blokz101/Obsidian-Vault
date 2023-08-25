---
Alias: [Electrical Circuits]
---
> [!Info]
> Subject:: [[Calculus II]] [[Signals, Circuits, and Systems]]
> Parents:: [[Second Order Linear Non-Homogeneous Differential Equations]]
> Friends:: 
> Children:: [[Voltage Source]]
---
- ## Definition
	- 
- ## [[Calculus II]]
	- ![[Screen Shot 2023-03-25 at 7.53.46 PM.png|400]]
		- In the figure there is:
			- **Electromotive** force $E$ in volts (V)
			- **Resistance** $R$ in ohms (Ω)
			- **Inductor** $L$ in henrys (H)
			- **Capacitor** $C$ in farads (F) in series. 
		- $R$, $L$ and $C$ are constants. The voltage $E$ could be a constant battery or an oscillating house voltage.
	- $Q$ is the **charge** in the **capacitor** at some time $t$. 
	- $I$ is the **current** and the [[Derivative]] of **charge**.
	- There is a **voltage** drop across each component when the circuit is closed. The drops are:
		- Component|Drop
		  ---|---
		  Inductor|$L \frac{dI}{dt}$
		  Resistor|$RI$
		  Capacitor|$\frac{Q}{C}$
- ## Kirchhoff’s Second Law
	- States that the sum of the voltage drops across the components is equal to the supplied voltage $E$.
	- > [!Equation]
	  > $$\large{L \frac{dI}{dt}+RI+\frac{Q}{C}=E(t)}$$
	  > 
	  > Rework this equation to narrow it down to two variables we get an equation for $E(t)$:
	  > 
	  > $$L \frac{d^2Q}{dt^2}+R \frac{dQ}{dt}+\frac{1}{C}Q=E(t)$$
	  > $$\large{LQ''+RQ'+\frac{1}{C}Q=E(t)}$$
	  > and one for $E'(t)$:
	  > $$L \frac{d^2I}{dt^2}+R \frac{dI}{dt}+\frac{1}{C}I=E'(t)$$
	  > $$\large{LI''+RI'+\frac{1}{C}I}=E'(t)$$
---
- ## Practice
	- [[MA241 Homework 3.6 1.pdf]]
- ## Reference