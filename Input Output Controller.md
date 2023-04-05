---
Alias: [Input Output Device, Input Output Devices]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[Input/Output Device]]
> Friends:: 
> Children:: [[Polling]] [[Interrupts]]
---
- ## Definition
	- Each [[Input/Output Device]] has **status registers** that the [[LC3 Computer]] can read and write to communicate with the [[Input Output Controller]]. This is not unlike regular [[Memory]].
	- For example, the [[LC3 Computer]] keyboard input.
		- When a key is pressed, the [[Most Significant Bit|Sign Bit]] bit of the **status register** is set to 1 to let the computer know that its ready, and the [[ASCII Character]] for that key is written into the **keyboard data register**.
			- ![[Screen Shot 2023-04-04 at 11.00.27 PM.png]]
			- ![[Screen Shot 2023-04-04 at 10.59.43 PM.png]]
		- The [[LC3 Computer]] runs a loop to check when it needs to receive data.
		- An output is basically the same, but this time the [[LC3 Computer]] checks the [[Most Significant Bit|Sign Bit]] of the **ready register**, and when it gets a $1$ it writes to the **device data register**.
---
- ## Reference