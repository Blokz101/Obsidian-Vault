---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Real Power]] [[Reactive Power]] [[Complex Number]]
> Friends:: 
> Children:: [[Generalized Ohms Law]] [[Power Factor]]
---
- ## Definition
	- Notated with $S$.
	- Measured in $VA$.
	- Commonly in this form:
	  - > [!Equation]
	  > $$\large{S=P+jQ}$$
	  > Or in exponential form: 
	  > $$\large{S=|S|\angle \theta_{s}}$$
	  > 
	  > $S$ = [[Complex Power]] in $VA$.
	  > $P$ = [[Real Power]] in $W$
	  > $Q$ = [[Reactive Power]] in $VAR$
	  > $\theta_{s}$ = [[Power Factor|Phase of Complex Power]] in degrees/radians
	- The [[Power Factor|Phase of Complex Power]] can also be found with:
	  ![[Power Factor#^fa5f00]]
	- [[Complex Power]] can be found by transforming [[Real Power]] to [[Complex Power]].
		- > [!Equation]
		  > $$\large{S=\tilde{V}_{rms}\tilde{I}^*_{rms}}$$
		  > 
		  > $S$ = [[Complex Power]] in $VA$.
		  > $\tilde{V}$ = [[Root Mean Square|RMS]] [[Phasor]] [[Voltage]] in $V$
		  > $\tilde{I}$ = [[Conjugate]] of the [[Root Mean Square|RMS]] [[Phasor]] [[Current]] in $A$
		  > 
		  > > [!Proof]-
		  > > ![[Screenshot 2024-03-20 at 5.33.30 PM.jpeg]]
	- Substituting $\tilde{V}_{rms}$ or $\tilde{I}^{*}_{rms}$ with [[Generalized Ohms Law]] creates useful ways to solve for [[Complex Power]].
		- > [!Equation]
		  > $$\large{S=\tilde{V}_{rms}\tilde{I}_{rms}^{*}}$$
		  > $$\large{S=Z|\tilde{I}_{rms}|^{2}}$$
		  > $$\large{S=\frac{|\tilde{V}_{rms}|^{2}}{Z^{*}}}$$ ^616d7b
---
- ## Practice
	- [[ECE211 Homework 8.pdf]]