---
Alias: [Condition Codes]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- A code made up of 3 [[Bit|Bits]] that represents the **sign** of the last [[Register]] that was altered by an [[LC3 Instruction]].
		- P: Positive
		- Z: Zero
		- N: Negative
	- Only one can be set at any given time.
	- > [!Example]
	  > If the last command changed `R1` to be $-3$ then the [[Condition Code]] would be set as N for Negative.
---
- ## Reference