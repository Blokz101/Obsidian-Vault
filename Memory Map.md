---
Alias: [Memory Mapping, Memory Maped]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[Memory]] [[Input Output Controller]]
> Friends:: 
> Children:: [[Polling]] [[Interrupts]]
---
- ## Definition
	- The [[LC3 Computer]] and many other computers reserve the **"top of memory"** for [[Input Output Controller|Input Output Devices]].
		- When the **CPU** attempts to access these locations, the hardware reroutes it and it points it to the [[Input Output Controller]] instead. This is called **memory mapping**.
	- An example of some of these **memory mapped registers** for the [[LC3 Computer]] is the keyboard and display **memory maps**.
		- ![[Screen Shot 2023-04-04 at 10.50.55 PM.png]]
---
- ## Reference