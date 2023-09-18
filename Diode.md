---
Alias: [Diodes]
---
> [!Info]
> Subject:: [[Signals, Circuits, and Systems]]
> Parents:: [[Electrical Component]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A [[Electrical Component]] that essentially only allows [[Current]] to flow in one direction.
	- A [[Diode]] effectively has two states:
		- ON $V=V_{\gamma}$: [[Diode]] behaves like a [[Voltage Source]] of $V_{\gamma}$ volts.
		- OFF $V<V_{\gamma}$: [[Diode]] behaves like an [[Open Circuit]], $I\approx0$.
	- Works as a kind of switch that allows almost no [[Current]] though when the [[Voltage]] is below a specific threshold.
	  ![[Screenshot 2023-09-07 at 9.51.16 PM.png|400]]
	- > [!Equation]
	  > $$\large{I_{d}=I_{0}(e^{\frac{V_{d}}{V_{T}}}-1)}$$
	  > 
	  > $V_{d}$ = [[Diode]] [[Voltage]] in $v$
	  > $V_{T}$ = Potential at some temperature $T$ in $v$
	  > $I_{0}$ = Leakage [[Current]] when the [[Diode]] is in the OFF state in $A$
- ## [[Diode]] in [[Circuit Analysis]]
	- #### Step 1
		- To solve for an [[Electrical Circuit]] with a [[Diode]] assume that it is in the OFF state initially and solve for the [[Voltage|Potential Difference]] across it.
	- #### Step 2
		- If the [[Voltage]] across the [[Dipole]] in the OFF state is greater than $V_{\gamma}$, then the [[Diode]] must be in the ON state and can be solved for as such.
---
- ## Reference