---
Alias: []
---
> [!Info]
> Subject:: [[ECE211]]
> Parents:: 
> Friends:: [[Norton Equivalent Circuit]] [[Source Transformation]]
> Children:: 
---
- ## Definition
	- States that any linear two terminal [[Electrical Circuit]] can be replaced with a circuit containing just a [[Voltage Source]] and [[Resistor]] in series.![[Screenshot 2024-01-26 at 3.45.10 PM.png]]
	- There are two main values that need to be found: $R_{Th}$ and $V_{Th}$.
- #### Finding $V_{Th}$
	- To find $V_{Th}$ simply find the [[Voltage]] difference between the terminals of the circuit as shown
	  ![[Screenshot 2024-01-26 at 4.01.34 PM.png|400]]
	- The same process applies even if the circuit has [[Voltage Source|Dependent Voltage Sources]] or [[Voltage Source|Dependent Voltage Sources]].
- #### Finding $R_{Th}$
	- To find the $R_{Th}$ there are two cases:
		- No [[Voltage Source|Dependent Voltage Source]] or [[Current Source|Dependent Current Sources]]
			- Simply turn off all power sources and simply the circuit into a single [[Resistor]] using [[Resistors In Series]] and [[Resistors In Parallel]].
		- [[Voltage Source|Dependent Voltage Source]] or [[Current Source|Dependent Current Sources]]
			- In this case a apply either a [[Voltage]] or [[Current]] to the terminals to "probe" the circuit. Find the resulting [[Current]] or [[Voltage]] respectively and use [[Ohm's Law]] to calculate $R_{Th}$
			  ![[Screenshot 2024-01-26 at 4.07.53 PM.png]]
---
- ## Practice