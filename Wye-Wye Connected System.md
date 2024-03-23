---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Three Phase Power]]
> Friends:: [[Delta-Delta Connected System]]
> Children:: 
---
- ## Definition
	- ![[Screenshot 2024-03-23 at 4.05.28 PM.jpeg]]
	- Want to use this kind of system when you have information about the either the **load** or **source** and need to solve for the other.
	- Can solve for the line currents by doing a [[Kirchhoff’s Voltage Law|KVL]] on one of the lines and back across the neutral line.
		- > [!Equation]
		  > $$\large{\tilde{I}_{a}=\frac{\tilde{V}_{an}}{z_{l}+z_{y}}}$$
		  > 
		  > $\tilde{I}_{a}$ = [[Phasor]] [[Current]] on line $a$ in $A$
		  > $\tilde{V}_{an}$ = [[Phasor]] [[Voltage]] from node $n$ to $a$ in $V$
		  > $z_{l}$ = Line [[Impedance]] in $\Omega$
		  > $z_{y}$ = Load [[Impedance]] in $\Omega$
		  > 
		  > Note that this equation is for line $a$ specifically, but because the line and Load [[Impedance|Impedances]] are equal between lines the same equation can be generalized to the other lines.
		  > 
		  > > [!Proof]-
		  > > ![[IMG_DD591093C1C4-1.jpeg]]
---
- ## Practice