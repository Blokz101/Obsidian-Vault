---
Alias: [LC3 Commands, LC3 Opcode, LC3 Command]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[LC3 Computer]] [[Binary]]
> Friends:: [[Arithmetic Logic Unit]]
> Children:: 
---
- ## Definition
	- "Instructions" that the [[LC3 Computer]] can understand in [[Binary]].
	- There are three different categories of [[LC3 Opcodes]]:
		- Operate Opcodes
			- Operate on [[Register|Registers]], both their **sources** and **destinations** will be [[Register|Registers]].
			- Can be used in [[Immediate Mode]].
		- Data Movement Opcodes
			- [[LC3 Opcodes]] that deal with [[Memory]] and the manipulation of [[Memory]].
		- Program Control Opcodes
			- [[LC3 Opcodes]] that are used to alter the sequence of [[LC3 Instruction|Instructions]] by changing the [[Program Counter]].
	- Complete [[LC3 Opcodes|LC3 Opcode]] list is in [[LC3 Assembly Manual.pdf]] and a quick reference for the [[LC3 Opcodes|LC3 Opcode]] is in [[LC3 Quick Reference Guide.pdf]]:
		- ![[LC3 Quick Reference Guide.pdf]]
- ## Opcodes Binary
	- Each [[LC3 Opcodes|LC3 Opcode]] has a [[Binary]] value which is shown on this table:
	- ![[Screen Shot 2023-03-20 at 12.12.52 PM.png]]
---
- ## Reference
	- The [[ASCII Characters]] Table is a useful reference.
	- [[LC3 Assembly Manual.pdf]]
	- [[LC3 Quick Reference Guide.pdf]]