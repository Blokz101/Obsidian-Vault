---
Alias: [Real Power]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Instantaneous Power]]
> Friends:: [[Decibel Watt]] [[Signal Equations.canvas|Signal Equations]]
> Children:: [[Signal Power]]
---
- ## Definition
	- Average of [[Instantaneous Power]].
	- Also known as [[Power|Real Power]].
	- Measured in [[Watts]].
	- When [[Power]] is **positive** it is being **absorbed** by a circuit component. When [[Power]] is **negative** it is being **supplied** by a circuit component.
	- > [!Equation]
	  > $$\large{P_{avg}=\frac{1}{T}\int_{0}^{T} P(t) \, dt}$$
	  > 
	  > $P_{avg}$ = [[Power]] in $W$
	  > $P(t)$ = [[Instantaneous Power]] as a function of time in $W$
	  > $T$ = [[Period]] in $s$
	  > $t$ = Time in $s$
	  > 
	  > > [!Warning]
	  > > [[Power]] and [[Instantaneous Power]] are technically **power dissipation**. 
	  > > 
	  > > This means that when performing [[Circuit Analysis]] to solve for the [[Power]] of an **energy source**, multiply the equation above by $-1$.
	  > > 
	  > > In other words, energy sources produce negative [[Power]].
	- At a [[Resistor]] or other [[Electrical Component]] with a constant [[Resistance]], the [[Power]] can also be calculated like this:
	  > [!Equation]
	  > $$\large{P=V_{rms}*I_{rms}}$$
	  > $$\large{P=\frac{V_{rms}^2}{R}}$$
	  > 
	  > $P$ = [[Power]] in $W$
	  > $V_{rms}$ = [[Root Mean Square|RMS]] [[Voltage]] in $V$
	  > $R$ = Constant [[Resistance]] in $\Omega$
	  > $I_{rms}$ = [[Root Mean Square|RMS]] [[Current]] in $A$
- #### First Sign Convention for [[Power]]
	- **Positive** [[Current]] enters the **positive** terminal of a component. **Negative** [[Current]] enters the **negative** terminal of a component.
	- 
---
- ## Practice
	- [[ECE200 Homework 6.pdf]]
	- [[ECE200 Homework 8.pdf]]
- ## Reference