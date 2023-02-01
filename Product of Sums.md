---
Alias: []
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: 
> Friends:: [[Sum of Products]]
> Children:: 
---
- ## Definition
	- A method to create a circuit for any truth table.
	- Uses **negative logic** (Focuses on the **0**s):
		- One [[OR Gate]] for each **0** output.
		- > [!Memory Aid]
		  > POS stands for [[Product of Sums]] and Piece Of Shit, and only a piece of shit would use **negative logic**.
	- ![[IMG_08C1DE24D77F-1.jpeg]]
	- To create a logic circuit that will output the given truth table using [[Product of Sums]], focus on the **0** outputs. Place one [[OR Gate]] for each series of inputs that yields a **0**.
		- For example, for first **0** output, you would want the [[OR Gate]] to activate at all times except when **A and B and C**. So add an [[OR Gate]] for those series of inputs.
---
- ## Reference