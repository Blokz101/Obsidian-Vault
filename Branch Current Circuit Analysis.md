---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Circuit Analysis]]
> Friends:: [[Nodal Circuit Analysis]] [[Unknowns Backyard Analogy]]
> Children:: 
---
- ## Definition
	- Method of [[Circuit Analysis]] that uses [[Kirchhoff’s Voltage Law]] to solve for all [[Current|Currents]] in an [[Electrical Circuit]].
- ## Steps
	- #### Step 1
		- Identify the [[Node|Nodes]], [[Branch|Branches]], and [[Loop|Loops]] in the [[Electrical Circuit]].
		- Simplify the [[Electrical Circuit]] if possible.
	- #### Step 2
		- Label the [[Current|Currents]] for each [[Branch]]. If there is no [[Current]] given, then assign it to a variable labeled $I_{\#}$.
		- Label each component according to the [[Passive Sign Convention]] if applicable.
	- #### Step 3
		- > [!Info]
		  > For the labeled [[Current|Currents]] there will be **given, knowns, and unknowns.** 
		  > 
		  > - The **given [[Current|Currents]]** are [[Current|Currents]] given by the problem itself or are measured:
		  > - The **unknown [[Current|Currents]]** are [[Current|Currents]] that we need to solve for with [[Kirchhoff’s Voltage Law|KVL]].
		  > - The **known [[Current|Currents]]** are the [[Current|Currents]] that we can solve for in terms of the **known** and **unknown** [[Current|Currents]].
		- Calculate the number of **unknowns** using the [[Unknowns Backyard Analogy]].
		- Pick a variable defined in the previous step to be each **unknown [[Current]]**.
		- Write all the **known** variables in terms of the **given** and **unknown** [[Current|Currents]].
	- #### Step 4
		- Write a new [[Kirchhoff’s Voltage Law|KVL]] equation on a [[Loop]] that avoids [[Current Source|Current Sources]].
		- Substitute [[Voltage|Voltages]] that are not given with $IR$ as stated by [[Ohm's Law]].
	- #### Step 5
		- Combine all the [[Kirchhoff’s Voltage Law|KVL]] equations to solve for the **unknown [[Current|Currents]]**.
		- If there is missing information then return to Step 4.
		- > [!Info]
		  > The number of required [[Kirchhoff’s Voltage Law|KVL]] equations should equal the number of **unknown [[Current|Currents]]**.
---
- ## Practice
	- [[ECE200 Homework 2.pdf]]
	- [[ECE200 Homework 1.pdf]]
- ## Reference