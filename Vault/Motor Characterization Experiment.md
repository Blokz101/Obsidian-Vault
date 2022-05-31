# Motor Characterization Experiment
#Ref

Based off of [this pdf](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf)

## Calculating [[Power|Mechanical Power]]
- >[!Equation for rotational mechanical power]
   >- $$P_{rot}=T*W$$ ^3052b7
   >- $P_{rot}$ = Rotational mechanical power
   >- $T$ = [[Torque]]
   >- $W$ = [[Angular Velocity]] in radians per second
	- >[!Equation to convert from rpm to rad/sec]
	   > $$W_{rad/sec}=W_{rpm}*\frac{2\pi}{60}$$
	   > $W_{rad/sec}$ = [[Angular Velocity]] in radians per second
	   > $W_{rpm}$ = [[Angular Velocity]] in rotations per minute

## Torque Speed Curves
1. Measure basic parameter
	1. Find a constant voltage power supply
	2. Obtain the following
		- Obtain the $n_{0}$ or [[No Load Speed]]
			- Run the motor with no load and measure rpm using a [[Tachometer]]
		- Obtain the $I_{0}$ or [[No Load Current]]
			- Run the motor with no load and measure [[Current]] using a multimeter or other tool.
		- Obtain the $M_{H}$  or [[Stall Torque]]
			- Run the motor at full speed and apply enough mechanical resistance that the motor stalls, measure this [[Torque]].
			- > A way that has worked in the past is to hook up a string to the motor shaft and have that pull on a scale.
		- Obtain the $R$ or [[Terminal Resistance]]
			- ![[Terminal Resistance#^f0a44f]]
	3. Plot [[Current]] vs [[Torque]]
		1. Draw a straight line from (0, 0) to ([[Stall Torque]], [[Stall Current]])
	4. Plot [[Speed]] vs [[Torque]]
		1. Calculate the Velocity Constant
			- Use the Torque Constant or the slope of the line of the Current vs Torque graph, dont know how to do the rest of this yet
		2. Calculate the [[No Load Speed]]
			- > $$L_{0}=V_{const}*V_{0}$$
			  > $L_{0}$ = [[No Load Speed]]
			  > $V_{const}$ = Velocity Constant
			  > $V_{0}$ = [[Nominal Motor Voltage]]
		3. Draw a straight line from (0, [[No Load Speed]]) to ([[Stall Torque]], 0)
	5. Plot [[Power]] vs [[Torque]]
		1. Experimentally create a table of [[Power]] vs [[Torque]] using ![[Motor Characterization Experiment#^3052b7]] to calculate [[Power]]
	6. 