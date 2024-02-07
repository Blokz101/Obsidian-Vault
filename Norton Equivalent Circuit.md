---
Alias: []
---
> [!Info]
> Subject:: [[Analytics of Electrical and Computer Engineering]]
> Parents:: 
> Friends:: [[Thevenin Equivalent Circuit]] [[Source Transformation]]
> Children:: 
---
- ## Definition
	- States that any linear two terminal [[Electrical Circuit]] can be replaced with a circuit containing just a [[Current Source]] and [[Resistor]] in parallel.![[Screenshot 2024-01-26 at 4.08.57 PM.png]]
	- There are two main values that need to be found: $R_{N}$ and $I_{N}$.
	- This circuit can be converted into a [[Thevenin Equivalent Circuit]] using [[Source Transformation]].
- #### Finding $I_{N}$
	- Simply [[Short Circuit]] the two terminals together and calculate the [[Current]] flowing though the short.
	  ![[Screenshot 2024-01-26 at 4.11.49 PM.png|400]]
- #### Finding $R_{N}$
	- Same process as [[Thevenin Equivalent Circuit]].
	- To find the $R_{Th}$ there are two cases:
		- No [[Voltage Source|Dependent Voltage Source]] or [[Current Source|Dependent Current Sources]]
			- Simply turn off all power sources and simply the circuit into a single [[Resistor]] using [[Resistors In Series]] and [[Resistors In Parallel]].
		- [[Voltage Source|Dependent Voltage Source]] or [[Current Source|Dependent Current Sources]]
			- In this case a apply either a [[Voltage]] or [[Current]] to the terminals to "probe" the circuit. Find the resulting [[Current]] or [[Voltage]] respectively and use [[Ohm's Law]] to calculate $R_{Th}$
			  ![[Screenshot 2024-01-26 at 4.07.53 PM.png]]
---
- ## Practice
	- [[ECE211 Homework 3.pdf]]