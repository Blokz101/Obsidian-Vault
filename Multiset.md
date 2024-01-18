---
Alias: []
---
> [!Info]
> Subject:: [[Discrete Math]]
> Parents:: [[Set]] [[Counting]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A [[Set]] that **CAN** have repeating elements.
- #### Counting
	- Let each element in the [[Multiset]] be a "variety".
	- When [[Counting]] a [[Multiset]] it is useful to "encode" the information of the [[Multiset]] into **code words** based on number of each "variety".
		- The varieties are placed in an arbitrary but fixed order.
		- $0$s represent an item of a specific variety.
		- $1$s represent dividers between the varieties.
		- > [!Example]-
		  > > Suppose we want to count the number of ways to select 12 cookies from 4 varieties. We define a bijection between the set of possible cookie selections and a certain set of binary strings called code words. Each string in the set uniquely encodes a cookie selection. Every cookie selection is encoded by a unique code word. Therefore, the number of code words is equal to the number of distinct cookie selections. The encoding requires that the varieties be ordered in an arbitrary but fixed order. For the cookie selection example, the varieties are ordered: chocolate chip, sugar, ginger, oatmeal. The diagram below shows an example of a cookie selection and its corresponding code word:
		  ![[Screenshot 2024-01-18 at 1.13.40 AM.png]]
	- Rules for encoding a selection of $n$ objects from $m$ varieties:
	   ![[Screenshot 2024-01-18 at 1.14.36 AM.png]]
	- The mapping of selections to code words is a [[Function (Discrete Math)|Bijection]] and so the number of distinct **code words** is equal to the number of distinct selections.
	  > [!Equation]
	  > The number of distinct selections is given by:
	  > 
	  > $$\large{\binom{n+m-1}{m-1}}$$
	  > 
	  > $n$ = Number of items to select
	  > $m$ = Number of varieties
	  >  
	  > $n+m-1$ = Number of $0$s and $1$s in the **code word**
	  > $m-1$ = Number of $1$s in the **code word**
		- This method basically creates a pool of 
---
- ## Practice