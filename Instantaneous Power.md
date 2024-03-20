---
Alias: [AC Instantaneous Power]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: 
> Friends:: 
> Children:: [[Real Power]]
---
- ## Definition
	- The rate at witch [[Work (Physics)]] is done.
	  > [!Equation] 
	  > $$P(t)=\frac{dW}{dt}$$
	  > or
	  > $$\large{P(t)=v(t)i(t)}$$
	  > 
	  > $P(t)$ = [[Instantaneous Power]] as a function of time in $W$
	  > $W$ = [[Work (Physics)]] in $J$
	  > $t$ = Time in $s$
	  > $v(t)$ = [[Voltage]] as a function of time in $V$
	  > $i(t)$ = [[Current]] as a function of time in $A$
	  > 
	  > > [!Warning]
	  > > [[Real Power]] and [[Instantaneous Power]] are technically **power dissipation**. 
	  > > 
	  > > This means that when performing [[Circuit Analysis]] to solve for the [[Real Power]] of an **energy source**, multiply the equation above by $-1$.
	  > > 
	  > > In other words, energy sources produce negative [[Real Power]].
	  > 
	  > > [!Proof]-
	  > > ![[IMG_1CEDE2156DB9-1.jpeg]]
- #### AC Instantaneous Power
	- Same as the equation above, but $v(t)$ and $i(t)$ are [[Sinusoidal Signal|Sinusoidal Signals]].
		- > [!Equation]
		  > $$\large{v(t)=V_{m}\cos(\omega t+\theta_{v})}$$
		  > $$\large{i(t)=I_{m}\cos(\omega t+\theta_{i})}$$
		  > 
		  > $v(t)$ or $i(t)$ = AC [[Voltage]] or [[Current]] in $V$ or $A$ respectively
		  > $V_{m}$ or $I_{m}$ = Magnitude of the signal in $V$ or $A$
		  > $\omega$ = Some constant that multiplies $t$, generally in the form of $2\pi f$ where $f$ is [[Frequency]]
		  > $t$ = Time in $s$
	- Which gives this equation for [[Instantaneous Power|AC Instantaneous Power]]:
		- >[!Equation]
		  > $$\large{p(t)=V_{m}I_{m}\cos(\omega t+\theta_{v})\cos(\omega t+\theta_{i})}$$
		  > 
		  > $p(t)$ = [[Instantaneous Power|AC Instantaneous Power]] in $W$.
		  > $V_{m}$ or $I_{m}$ = Magnitude of the signal in $V$ or $A$
		  > $\omega$ = Some constant that multiplies $t$, generally in the form of $2\pi f$ where $f$ is [[Frequency]]
		  > $t$ = Time in $s$
---
- ## Practice
	- [[ECE200 Homework 6.pdf]]
- ## Reference