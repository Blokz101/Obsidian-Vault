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
	- Steps to call:
		1. Evaluate and push **arguments** to the [[Runtime Stack]]. (Start from left and go right)
		2. Transfer Control with [[LC3 Jump Sub Routine|JSR]].
	- Steps after return:
		1. Pop **return value** from the [[Runtime Stack]] and save to memory.
		2. Pop and discard **arguments** pushed in 
---
- ## Reference