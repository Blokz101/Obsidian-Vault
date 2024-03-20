---
Alias: [RMS]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: 
> Friends:: [[Sinusoidal Signal]] [[Real Power]]
> Children:: 
---
- ## Definition
	- A method of measuring [[Real Power]], [[Voltage]], [[Current]], etc for any [[Periodic Signal]].
		- Measuring [[Average Voltage|V_dc]] does not work because the [[Integral]] of a sine or cosine wave is always 0. Therefore another method of measuring these values is required.
		- $V_{rms}$ provides the same [[Real Power]] to any [[Electrical Component]]. This is useful because it can be treated as DC voltage in many calculations.
	- > [!Equation]
	  > $$\large{V_{rms}=\sqrt{  \frac{1}{T}\int_{0}^{T} V(t)^2 \, dt}}$$
	  > 
	  > $V_{rms}$ = [[Root Mean Square]] [[Voltage]] in $V$
	  > $T$ = [[Period]] of the [[Periodic Signal]] in $s$
	  > $V$ = [[Voltage]] as a function of time in $V$
	  > 
	  > [[Voltage]] was used as the function of time in this equation, but this applies for any function of time.
	  > 
	  > > [!Proof]-
	  > > ![[IMG_CE9DBED0812D-1.jpeg]]
- #### Shortcut for Sinusoids
	- ![[Sinusoidal Signal#^e9624f]]
---
- ## Practice
	- [[ECE200 Homework 6.pdf]]
- ## Reference