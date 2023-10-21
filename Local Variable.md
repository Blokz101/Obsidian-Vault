---
Alias: [Local Variables]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Runtime Stack]]
> Friends:: [[Global Variable]]
> Children:: 
---
- ## Definition
	- [[Variable|Variables]] that can been seen and accessed only in the [[Computer Function]] that they were defined in.
	- [[Local Variable|Local Variables]] get destroyed when the [[Computer Function]] exits their scope.
- ## LC3
	- [[Global Variable|Global Variables]] are tracked by `R5` which is the [[Framework Pointer]] in the [[Runtime Stack]].  
		- `R5` Points to the first [[Local Variable]] defined in a [[Computer Function]] and the rest of the [[Local Variable|Local Variables]] grow **downwards** in [[Memory]] from there.
		  ![[Screenshot 2023-10-21 at 6.49.40 PM.png]]
---
- ## Reference