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
	- A [[Subroutine]] that stores the [[Memory Address]] of the **next** [[LC3 Opcodes|LC3 Command]] and jumps to the given [[LC3 Label]].
	- > [!Code]
	  > ```
	  > JSR LABEL
     > ```
     > 
     > Put the address of the next [[LC3 Instruction]] after the `JSR` instruction into `R7` and jump to the subroutine indicated by `LABEL`.
	 - > [!Code]
       > ```
       > JSRR SR1
       > ```
       > 
       > Similar to `JSR` except the [[Memory Address]] stored in `SR1` is used instead of using a `LABEL`.

---
- ## Reference
	- [[LC3 Assembly Manual.pdf]]