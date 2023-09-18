---
Alias: [Electrical Circuits]
---
> [!Info]
> Subject:: [[Calculus II]] [[Signals, Circuits, and Systems]]
> Parents:: [[Second Order Linear Non-Homogeneous Differential Equations]]
> Friends:: [[Ohm's Law]] [[Kirchhoff’s Laws]] [[Circuit Analysis]]
> Children:: [[Node]] [[Branch]] [[Loop]] [[Electrical Component]] [[Short Circuit]] [[Open Circuit]] [[Closed Circuit]] 
---
- ## Definition
	- A closed loop that allows [[Electron|Electrons]] to flow and do work.
	  ![[Screenshot 2023-08-25 at 11.52.04 AM.png]]
	  The [[Voltage|Potential Difference]] between points $A$ and $B$ is the [[Work (Physics)]] done by the **load**.
	- #### States a circuit can be in:
		- [[Closed Circuit]]
		- [[Open Circuit]]
		- [[Short Circuit]]
- ## Parts of a Circuit
	- [[Electrical Component]]
	- [[Node]]
	- [[Branch]]
	- [[Loop]]
	- > [!Example]
	  > ![[IMG_422E3AD4A9A5-1.jpeg|400]]
	  > This [[Electrical Circuit]] has:
	  > - 5 [[Electrical Component|Components]]
	  > - 4 [[Node|Nodes]]
	  >  - 3 [[Branch|Branches]]
	  > - 3 [[Loop|Loops]]
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
	- #### Kirchhoff’s Second Law Rewritten
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