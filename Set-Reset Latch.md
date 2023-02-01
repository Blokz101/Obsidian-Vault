---
Alias: [RS Latch]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: 
> Friends:: 
> Children:: [[Gated D-Latch]]
---
- ## Definition
	- A simple storage element
	- Two inputs:
		- S (Set): Set the value to **1**.
		- R (Reset): Set the value to **0**.
	- ![[IMG_D16EAC8205AB-1.jpeg]]
	- R and S are set to **1** by default and should never both be **0**.
	- Activate R or S by switching switching that input **0** and **1** again.
	- Summary:
		- $R=1,S=1$: Hold the current value of the latch.
		- $R=1,S=0$: Sets the value to **1**.
		- $R=0,S=1$: Sets the value to **0**.
		- $R=0,S=0$: No.
	- > [!Warning]
	  > Both inputs should never be **0**, if they are both **0** then the value that the switch outputs is random.
---
- ## Reference
	- Most useful in a [[Gated D-Latch]]