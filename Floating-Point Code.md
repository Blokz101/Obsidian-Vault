---
Alias: []
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- A method to represent a large verity of fractions in [[Binary]] by having a movable [[Binary Point]].
	- Uses the equivalent of [[Scientific Notation]]: $f*2^e$
- #### IEEE 754 Floating-Point Standard
	- ![[IMG_71F14C0F7FF1-1.jpeg]]
	- Comprised of 32 [[Bit|Bits]]:
		- [[Bit]] 31: [[Most Significant Bit|Sign Bit]]
		- [[Bit|Bits]] 30-23: **Encoded Exponent**
		- [[Bit|Bits]] 22-0: **Fraction**
	- > [!Equation]
	  > $$\large{N=-1^S*1.\text{Fraction}*2^{\text{Encoded Exponent}*2}}$$
	  > 
	  > $S$ = [[Most Significant Bit|Sign Bit]]
	  > $\text{Fraction}$ = Value of [[Bit|Bits]] 22-0
	  > $\text{Encoded Exponent}$ = Value of [[Bit|Bits]] 30-23
	- Example:
		- ![[IMG_02C651856EA4-1.jpeg]]
---
- ## Reference