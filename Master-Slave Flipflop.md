---
Alias: [D Flipflop]
---
> [!Info]
> Subject:: [[Computer Systems]]
> Parents:: [[Clock]] [[Set-Reset Latch]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Two [[Set-Reset Latch|RS Latches]] in series with a [[Clock]] enabling the **data write** of each. One of the **data writes** is [[NOT Gate|Inverted]] so that the first [[Set-Reset Latch|RS Latch]] triggers on the [[Clock|Rising Edge]] and the other triggers on the [[Clock|Falling Edge]].
	- Commonly used to isolate the **current [[State]]** of a [[State Machine]]  from the **next [[State]]** of the [[State Machine]].
	- ![[IMG_10D95E43CD0D-1.jpeg]]
	- > [!Example]
	  > A danger sign with a an arrow made of lights. Make a small animation for the lights where they light up from left to right.
	  > ![[IMG_8E2EEA6BFDBB-1.jpeg]]
	  > There are four [[State|States]] as listed above and so we only need 2 [[Bit|Bits]] to represent all the [[State|States]]. Let these [[Bit|Bits]] be $S_{1}$ and $S_{0}$.
	  > 
	  > The next [[State]] is determined using the status of the switch and the current [[State]].
	  > ![[IMG_11D4A9B7F7A9-1.jpeg|300]]
	  > 
	  > And the lights that are on for each [[State]] is determined by each [[State]]
	  > ![[IMG_0703EA2309C3-1.jpeg|300]]
	  > 
	  > The full circuit would end up looking like this:
	  > ![[IMG_FC60A2FE3EAC-1.jpeg|400]]
	  > ![[IMG_85AC9753BCE1-1.jpeg|400]]
---
- ## Reference