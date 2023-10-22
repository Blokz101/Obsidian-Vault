---
Alias: [C Programs]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- A low level program that can be compiled into [[Assembly]].
- ## LC3
	- [[C Program|C Programs]] can be compiled by hand into [[LC3]]. The rest of the information in this section refers to doing so.
	- Register Purposes:
		- `R0`: General Purpose.
		- `R1`: General Purpose.
		- `R2`: General Purpose.
		- `R3`: General Purpose.
		- `R4`: [[Pointer]] in the first [[Global Variable]].
		- `R5`: [[Pointer]] in the [[Runtime Stack]] to the first [[Local Variable]] in the current scope.
			- Used to access [[Local Variable]] of the [[Computer Function]] that the program is currently running.
		- `R6`: Top [[Memory Address]] of the [[Runtime Stack]].
			- Used to track where the next [[Computer Function]]'s [[Activation Record]] goes.
		- `R7`: Used for [[LC3 Return]] addresses.
	- Memory Diagram
	  ![[IMG_D52D10873D12-1.jpeg]]
	- See [[Compiling C to LC]]
---
- ## Reference