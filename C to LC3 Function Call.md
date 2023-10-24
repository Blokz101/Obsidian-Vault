---
Alias: [C to LC3 Function Calls]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Compiling C to LC3]]
> Friends:: [[C to LC3 Function Definition]]
> Children:: 
---
- ## Definition
	- General steps on how to translate a [[C]] function call to [[LC3]].
		- The idea is that the functions **arguments** are stored on top of the [[Runtime Stack]] for easy access, and so is the return value when the function returns.
	- Steps to call: ^c7ac30
		1. Evaluate and push **arguments** to the [[Runtime Stack]]. (Start from left and go right)
		2. Transfer Control with [[LC3 Jump Sub Routine|JSR]].
	- Steps to clean-up:
		1. Pop **return value** from the [[Runtime Stack]] and save to memory.
		2. Pop and discard **arguments** pushed in [[C to LC3 Function Call#^c7ac30|Steps to call]].
	- > [!Example]
	  > ![[Screenshot 2023-10-23 at 9.07.56 PM.png]]
---
- ## Reference