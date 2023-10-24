---
Alias: [Dynamic Link]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Runtime Stack]]
> Friends:: 
> Children:: 
---
- ## Definition
	- The [[Register]] that holds a [[Pointer]] to the location of [[Local Variables]] in the [[Runtime Stack]].
	- In LC3 this [[Register]] is `R5`.
	- Referred to as the [[Framework Pointer|Dynamic Link]] if it has been pushed to the [[Runtime Stack]] and another function is currently running.
		- See [[C to LC3 Function Definition]] for more info.
---
- ## Reference