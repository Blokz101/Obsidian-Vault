---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Circuit Analysis]]
> Friends:: [[Node Voltage Circuit Analysis]]
> Children:: 
---
- ## Definition
	- Method of [[Circuit Analysis]] that uses [[Kirchhoff’s Voltage Law]] to solve for all [[Current|Currents]] in an [[Electrical Circuit]].
- ## Steps
	- #### Step 1
		- Calculate the number of unknowns for this method:
		  > [!Equation]
		  > $$\large{\text{unknown currents}=\text{backyards}-\text{current sources}}$$
		- Identify the [[Node|Nodes]], [[Branch|Branches]], and [[Loop|Loops]] in the [[Electrical Circuit]].
		- Simplify the [[Electrical Circuit]] if possible.
	- #### Step 2
		- Assign the [[Current]] on each [[Branch]] to a variable.
		- Label the positive and negative terminals each component according to the [[Passive Sign Convention]] if applicable.
	- #### Step 3
		- > [!Terminology]-
		  > For the variables there will be **given, knowns, and unknowns.** 
		  > 
		  > - The **given variables** are variables given by the problem itself or are measured.
		  > - The **unknown variables** are variables that we need to solve for.
		  > - The **known variables** are the variables that we can solve for in terms of the **known** and **unknown** variables.
		- Pick a variable defined in the previous step to be each **unknown [[Current]]**.
		- Write all the **known [[Current|Currents]]** in terms of the **given [[Current|Currents]]** and **unknown [[Current|Currents]]** .
	- #### Step 4
		- Write a new [[Kirchhoff’s Voltage Law|KVL]] equation on a [[Loop]] that avoids [[Current Source|Current Sources]].
		- Substitute [[Voltage|Voltages]] that are not given with $V=IR$ as stated by [[Ohm's Law]].
	- #### Step 5
		- Combine all the [[Kirchhoff’s Voltage Law|KVL]] equations to solve for the **unknown [[Current|Currents]]**.
		- If there is missing information then return to Step 4 to write another equation.
		- > [!Info]
		  > The number of required [[Kirchhoff’s Voltage Law|KVL]] equations should equal the number of **unknown [[Current|Currents]]**.
---
- ## Practice
	- [[ECE200 Homework 2.pdf]]
	- [[ECE200 Homework 1.pdf]]
- ## Reference