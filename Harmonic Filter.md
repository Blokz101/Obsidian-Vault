---
Alias: [Harmonic Filters]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: 
> Friends:: [[Harmonic]]
> Children:: [[Lowpass Filter]] [[Highpass Filter]] [[Band Pass Filter]] [[Cut-Off Frequency]]
---
- ## Definition
	- An [[Electrical Component]] that dampens or eliminates some [[Harmonic|Harmonics]] in a [[Periodic Signal]].
	- Each [[Harmonic Filter]] has a [[Harmonic Filter Transfer Function|Transfer Function]] which relates 
	- Example of a [[Lowpass Filter]]
		- ![[Screenshot 2023-11-15 at 12.42.04 AM.png|300]]
	- Example of a simple [[Harmonic Filter]]
		- 
		- ![[Screenshot 2023-11-15 at 12.52.23 AM.png|300]]
- ## Non-Ideal Filters
	- In reality we cannot create [[Harmonic Filter|Harmonic Filters]] with a perfect cut off at $f_{c}$ [[Voltage|Volts]]. Another method of determining [[Cut-Off Frequency]] is required.
	- The [[Cut-Off Frequency]] of a realistic [[Harmonic Filter]] is defined as the [[Frequency]] at which the **output power** is half the **input power**.
	  > [!Equation]
	  > When $P_{out}=\frac{1}{2}P_{in}$, or a [[Power]] [[Gain]] of:
	  > $$\large{G(f_{c})}=10\log\left( \frac{P_{in}/2}{P_{in}} \right)=10\log(\frac{1}{2})=-3\,dB$$
	  > 
	  > $G(f_{c})$ = [[Power]] [[Gain]] at the [[Cut-Off Frequency]] in $dB$
	  > $P_{in}$ = Input [[Power]] in $W$
	  > $P_{out}$ = Output [[Power]] in $W$
---
- ## Practice
	- [[ECE200 Homework 8.pdf]]
- ## Reference