---
Alias: [Global Variables]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Runtime Stack]]
> Friends:: [[Local Variable]]
> Children:: 
---
- ## Definition
	- [[Variable|Variables]] that can be seen and accessed by any [[Computer Function]] in a program.
- ## LC3
	- [[Global Variable|Global Variables]] are tracked by `R4`. 
		- `R4` Points to the first [[Global Variable]] defined in the program and the rest of the [[Global Variable|Global Variables]] grow **upwards** in [[Memory]] from there.
		  ![[Screenshot 2023-10-21 at 6.47.35 PM.png]]
	- > [!Warning]
	  > Variables don't have [[LC3 Label|LC3 Labels]] to access them use [[LC3 Load Data Register|LDR]] with `R5`.
---
- ## Reference