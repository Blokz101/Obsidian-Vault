---
Alias: []
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[Subroutine]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Specific [[Subroutine|Subroutines]] that **require specialized knowledge and protection**. For example they may interact with [[Input Output Controller|Input Output Devices]] or other specialized systems.
	- We don't need to know how they do what they do, we just need to know how to call them and what to pass them as arguments.
	- **They are a part of the operating system.**
- ## [[LC3 Computer]]
	- At the very bottom of [[Memory]] there is a table of [[TRAP Subroutines]]. When the TRAP [[LC3 Opcodes|LC3 Opcode]] is entered, the [[LC3 Computer]] goes to that location to find the beginning instruction of the [[Subroutine]].
	- When execution is finished the [[Subroutine]] returns control to the user code.
	- There is space for up to $256$ [[TRAP Subroutines]].
---
- ## Reference