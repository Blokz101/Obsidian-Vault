---
Alias: []
---
> [!Info]
> Subject:: [[Computer Systems Programming]]
> Parents:: [[Compiling C to LC3]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Procedure:
		- Evaluate the [[C]] [[Expression]] set the [[Condition Code|Condition Codes]].
		- [[Branch (LC3)|Branch]] around the **true code** if the [[Expression]] evaluated to **false**, otherwise all the code.
		- **next code**.
	- ![[Screenshot 2023-10-21 at 9.55.47 PM.png]]
	- > [!Example]-
	  > ![[Screenshot 2023-10-21 at 9.56.31 PM.png]]
- ## If Else
	- Procedure:
		- Evaluate the [[C]] [[Expression]] and set the [[Condition Code|Condition Codes]].
		- [[Branch (LC3)|Branch]] to **else code** if the expression is **false**.
		- Unconditionally [[Branch (LC3)|Branch]] to **next code**.
		- **False code**.
		- **Next code**.
	- ![[IMG_71341C8BDEE0-1.jpeg]]
	- > [!Example]-
	  > ![[Screenshot 2023-10-21 at 10.00.00 PM.png]]
---
- ## Reference