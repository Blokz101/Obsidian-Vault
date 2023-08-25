---
Alias: [Electrical Circuits]
---
> [!Info]
> Subject:: [[Calculus II]] [[Signals, Circuits, and Systems]]
> Parents:: [[Second Order Linear Non-Homogeneous Differential Equations]]
> Friends:: [[Ohm's Law]] [[Kirchhoff’s Laws]]
> Children:: [[Voltage Source]]
---
- ## Definition
	- A closed loop that allows [[Electron|Electrons]] to flow and do work.
	  ![[Screenshot 2023-08-25 at 11.52.04 AM.png]]
	  The [[Voltage|Potential Difference]] between points $A$ and $B$ is the [[Work (Physics)]] done by the **load**.
- ## Types of Circuit
	- #### Closed Circuit
		- What we see normally, there is a balance between [[Resistance]], [[Voltage]], and [[Current]]. There is a [[Voltage|Potential Difference]] and [[Work (Physics)]] being done.
	- #### Open Circuit
		- When the [[Resistance]] in a circuit is so great that no [[Electron]] flow can occur.
		  [[Resistance]] is very high, [[Current]] is $0$, but [[Voltage]] is not $0$.
	- #### Short Circuit
		- When the two ends of a [[Voltage Source]] or [[Current Source]] are connected with little to no [[Resistance]].
		- [[Resistance]] is very low, [[Current]] is very high, [[Voltage]] is 0 because there is no [[Voltage|Potential Difference]].
		- This will almost always burn something out before long.
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