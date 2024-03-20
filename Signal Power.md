---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Periodic Signal]] [[Real Power]]
> Friends:: [[Power Spectrum]]
> Children:: 
---
- ## Definition
	- To standardize comparing [[Real Power]], use a [[Resistance]] of $1\Omega$.
	- The average [[Real Power]] dissipated over a $1\Omega$ [[Resistor]]:
	  > [!Equation]
	  > $$\large{P=\frac{V_{rms}^2}{1}=V_{rms}^2}$$
	  > After substituting [[Voltage|V]] [[Root Mean Square|RMS]] for [[V RMS of a Sinusoidal Waveform]]:
	  > $$\large{P=\frac{V_{p}^2}{2}}$$
	  > $P$ = [[Signal Power]] in $W$
	  > $V_{rms}$ = [[Root Mean Square|RMS]] [[Voltage]] in $V$
	  > $V_{p}$ = [[Amplitude]] in $V$
	  > > [!Note]
	  > > To find the **power of the $V_{dc}$ component** of a [[Periodic Signal]] (The component of the signal at $0\,Hz$) using the convention of the $1\Omega$ [[Resistor]], the equation will be:
	  > > $$\large{P=V_{dc}^2}$$
	- [[Signal Power]] is useful as a standard for measuring and comparing the [[Real Power]] of different [[Periodic Signal|Periodic Signals]].
	- The [[Real Power]] of a [[Periodic Signal]] can be found by simply summing the [[Real Power]] of all of its [[Harmonic|Harmonics]]
	  > [!Equation]
	  > $$\large{P=V_{dc}^2+\sum^{\infty}_{n=1}\frac{V_{p\,n}^2}{2}}$$
	  > $P$ = [[Real Power|Real Power]] in $W$
	  > $V_{dc}$ = [[Average Voltage]] in $V$
	  > $V_{p\,n}$ = [[Amplitude]] of [[Harmonic]] $n$ in $V$
---
- ## Practice
	- [[ECE200 Homework 8.pdf]]
- ## Reference