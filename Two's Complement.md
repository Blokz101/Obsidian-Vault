---
Alias: [2C]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[Signed Integer]]
> Friends:: [[Signed Magnitude]] [[One's Complement]]
> Children:: [[2C Addition and Subtraction]]
---
- ## Definition
	- Newer method of representing [[Signed Integer|Signed Integers]], works like an Odometer in an old car.
		- If you roll the number back past 0, it flips to its largest negative number.
		- ![[IMG_C713C3F094FF-1.jpeg|250]]
	- The first bit is still the [[Most Significant Bit|Sign Bit]].
- #### Convert from [[Unsigned Integer]] to [[Two's Complement]]
	- **Positive** [[Integer|Integers]] are represented the same way as [[Unsigned Integer|Unsigned Integers]] are.
	- To convert an [[Unsigned Integer]] to a **negative** [[Two's Complement]] integer:
		- Flip every bit (Take the [[One's Complement]] or [[Negate]] it)
		- Add 1
		- ![[IMG_25FC6B94685D-1.jpeg]]
- #### Convert from [[Unsigned Integer]] to [[Two's Complement]] Shortcut
	- Copy [[Bit|Bits]] from **left to right** until and including the first 1.
	- After the first 1 flip each [[Bit]]
	- ![[IMG_9A0F109B2FC5-1.jpeg|200]]
---
- ## Reference
	- [[One's Complement]] is in [[Two's Complement]] used to [[Negate]] [[Bit|Bits]]