---
Alias: [Line Voltage, Line Current, Line Currents]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Three Phase Power]]
> Friends:: [[TPP Phase Voltage]]
> Children:: 
---
- ## Definition
	- This note uses [[Voltage]], but the same information applies to [[Current]].
	- [[TPP Phase Voltage|Phase Voltage]] refers to the [[Voltage]] between two individual lines of a system that uses [[Three Phase Power]].
		- In easier terms, line to line [[Voltage]].
	- > [!Example]
	  > $\large{\tilde{V}_{ab}}$ is the [[TPP Line Voltage|Line Voltage]] between lines $a$ and $b$ **BEFORE** the line resistances.
	- [[TPP Line Voltage|Line Voltage]] can be obtained from [[TPP Phase Voltage|Phase Voltage]].
		- > [!Equation]
		  > $$\large{\tilde{V}_{ab}=\tilde{V}_{an}*\sqrt{ 3 }\angle 30\degree}$$
		  > $\tilde{V}_{ab}$ = [[TPP Line Voltage|Line Voltage]] from line $a$ to $b$ in $V$
		  > $\tilde{V}_{an}$ = [[TPP Phase Voltage|Phase Voltage]] on line $a$ from node $n$ to $a$ in $V$.
		  > > [!Proof]-
		  > > ![[IMG_73BCF4BB7041-1.jpeg]]
	- [[TPP Phase Voltage|Phase Currents]] can be obtained from [[TPP Line Voltage|Line Currents]].
		- > [!Equation]
		  > $$\large{\tilde{I}_{a}=\tilde{I}_{AB}*\sqrt{ 3 }\angle-30\degree}$$
		  > 
		  > $\tilde{I}_{a}$ = [[TPP Line Voltage|Line Current]] of line $a$ in $A$
		  > $\tilde{I}_{AB}$ = [[TPP Phase Voltage|Phase Current]] at load from node $A$ to $B$ in $A$
		  > 
		  > > [!Proof]-
		  > > ![[IMG_9B1AD543BD95-1.jpeg]]
---
- ## Practice
	- [[ECE211 Homework 8.pdf]]