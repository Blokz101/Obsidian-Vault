---
Alias: [Deference Operator, Pointers, Pointing]
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[C]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A variable that contains a [[Memory Address]]. 
	- a [[Pointer]] is not a type in [[C]]
	- A [[Pointer]] is declared with the `*` operator like this:
	  ![[Screenshot 2023-10-23 at 10.17.31 PM.png|400]]
- ## Deference Operator - Using a [[Pointer]]
	- When using the `*` character anywhere outside of a **declaration** it is the [[Pointer|Deference Operator]].
	- The [[Pointer|Deference Operator]] is used to get or set the value of a [[Memory Address]] that a [[Pointer]] is pointing to.
	- ![[Screenshot 2023-10-23 at 10.28.44 PM.png]]
	- This only works for [[Pointer]] expressions.
	- > [!Example]-
	  > ![[Screenshot 2023-10-23 at 10.30.27 PM.png]]
- ## Pointer Arithmetic
	- Adding `+1` to a [[Pointer]] does not actually add `1` to the [[Memory Address]]. Instead it incri
---
- ## Reference