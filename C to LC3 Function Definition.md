---
Alias: [C to LC3 Function Definitions]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Compiling C to LC3]]
> Friends:: [[C to LC3 Function Call]]
> Children:: 
---
- ## Definition
	- Steps to preamble:
		1. Push space for the **return value**.
		2. Push the **return address** ([[Memory Address]] to return to after function is done) from `R7` to the [[Runtime Stack]].
		3. Push the [[Dynamic Link]] from `R5` to the [[Runtime Stack]].
		4. Set the new [[Framework Pointer]].
		5. Push space for [[Local Variable|Local Variables]] to the [[Runtime Stack]]
		- > [!Note]
		  > Note that by this time the **arguments** for the function have already been pushed to the [[Runtime Stack]] by the caller of the function.
		  > 
		  > See [[C to LC3 Function Call]] for more info.
		- The [[Runtime Stack]] should look like this after the preamble.
		  ![[Screenshot 2023-10-23 at 9.39.25 PM.png|400]]
	- Steps to return:
		1. 
	- 
---
- ## Reference