---
Alias: [Power]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Instantaneous Power]]
> Friends:: [[Decibel Watt]] [[Signal Equations.canvas|Signal Equations]] [[Root Mean Square|RMS]]
> Children:: [[Signal Power]] [[Apparent Power]] [[Power Factor]]
---
- ## Definition
	- Notated with $P$ (time invariant).
	- Average of [[Instantaneous Power]].
	- Also known as [[Real Power|Real Power]].
	- Measured in [[Watts]].
	- When [[Real Power]] is **positive** it is being **absorbed** by a circuit component. When [[Real Power]] is **negative** it is being **supplied** by a circuit component.
	- > [!Equation]
	  > $$\large{P=\frac{1}{T}\int_{0}^{T} p(t) \, dt}$$
	  > 
	  > $P$ = [[Real Power]] in $W$
	  > $p(t)$ = [[Instantaneous Power]] as a function of time in $W$
	  > $T$ = [[Period]] in $s$
	  > $t$ = Time in $s$
	  > 
	  > > [!Warning]
	  > > [[Real Power]] and [[Instantaneous Power]] are technically **power dissipation**. 
	  > > 
	  > > This means that when performing [[Circuit Analysis]] to solve for the [[Real Power]] of an **energy source**, multiply the equation above by $-1$.
	  > > 
	  > > In other words, energy sources produce negative [[Real Power]].
	- At a [[Resistor]] or other [[Electrical Component]] with a constant [[Resistance]], the [[Real Power]] can also be calculated with the [[Root Mean Square|RMS]] [[Voltage]] and [[Current]].
		- > [!Equation]
		  > $$\large{P=V_{rms}*I_{rms}}$$
		  > $$\large{P=\frac{V_{rms}^2}{R}}$$
		  > 
		  > $P$ = [[Real Power]] in $W$
		  > $V_{rms}$ = [[Root Mean Square|RMS]] [[Voltage]] in $V$
		  > $R$ = Constant [[Resistance]] in $\Omega$
		  > $I_{rms}$ = [[Root Mean Square|RMS]] [[Current]] in $A$
- #### AC Real Power
	- The [[Real Power]] given a [[Sinusoidal Signal]] for both [[Voltage]] and [[Current]].
		- >[!Equation]
		  > $$\large{P=\frac{V_{m}I_{m}}{2}\cos(\theta_{v}-\theta_{i})}$$
		  > 
		  > $P$ = [[Real Power|Power]] in $W$
		  > $V_{m}$ or $I_{m}$ = Magnitude of [[Voltage]] or [[Current]] in $V$ or $I$
		  > $\theta_{v}$ or $\theta_{i}$ = Phase of the sinusoidal [[Voltage]] or [[Current]] in degrees/radians
		  > > [!Proof]-
		  > > 
- #### First Sign Convention for [[Real Power]]
	- **Positive** [[Current]] enters the **positive** terminal of a component. **Negative** [[Current]] enters the **negative** terminal of a component.
	- ![[IMG_FD9AA85501BA-1.jpeg]]
---
- ## Practice
	- [[ECE200 Homework 6.pdf]]
	- [[ECE200 Homework 8.pdf]]
- ## Reference