---
Alias: [Arrays]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[C]]
> Friends:: [[Array]]
> Children:: 
---
- ## Definition 
	- A data structure used for holding many elements.
- ## Arrays in C
	- Assume:
	  ![[Screenshot 2023-10-23 at 10.33.18 PM.png|200]]
	- The expression `x` alone is a [[Pointer]] to the first element of the [[Array]].
		- `x` is of type `*int`.
	- Array Notation in C:
	  
	  Subscript Expression|Pointer Expression
	  ---|---
	  `x[0]`|`*x`
	  `x[2]`|`*(x+2)`
	  `x[i]`|`*(x + i)`

---
- ## Reference