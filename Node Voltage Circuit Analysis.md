---
Alias: []
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> - Parents:: [[Circuit Analysis]]
> Friends:: [[Branch Current Circuit Analysis]]
> Children:: 
---
- ## Definition
- ## Steps
	- #### Step 1
		- Identify the [[Node|Nodes]], [[Branch|Branches]], and [[Loop|Loops]] in the [[Electrical Circuit]].
		- Set a **ground** reference if there is not already one.
		- Simplify the [[Electrical Circuit]] if possible.
	- #### Step 2
		- Assign the [[Voltage]] on each [[Node]] to a variable.
		- Label the positive and negative terminals each component according to the [[Passive Sign Convention]] if applicable.
	- #### Step 3
		- > [!Terminology]-
		  > For the variables there will be **given, knowns, and unknowns.** 
		  > 
		  > - The **given variables** are variables given by the problem itself or are measured.
		  > - The **unknown variables** are variables that we need to solve for.
		  > - The **known variables** are the variables that we can solve for in terms of the **known** and **unknown** variables.
		- Pick a variable defined in the previous step to be each **unknown variables**.
		- Write all the **known [[Voltage|Voltages]]** in terms of the **given [[Voltage|Voltages]]** and **unknown [[Voltage|Voltages]]**.
	- #### Step 4
		- Write a new [[Kirchhoff’s Current Law|KCL]] equation for a [[Node]] that avoids [[Voltage Source]].
		- Substitute each [[Current]] that is not given with $I=\frac{V}{R}$ as stated by [[Ohm's Law]].
	- #### Step 5
		- 
---
- ## Reference