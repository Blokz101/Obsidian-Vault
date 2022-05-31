# Motor Characterization Experiment
#Ref

Based off of [this pdf](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf)

## Calculating [[Power|Mechanical Power]]
- > $$P_{rot}=T*W$$
   > $P_{rot}$ = Rotational mechanical power
   > $T$ = [[Torque]]
   > $W$ = [[Angular Velocity]] in radians per second ^191072
	- > $$W_{rad/sec}=W_{rpm}*\frac{2\pi}{60}$$
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
1. Plot [[Current]] vs [[Torque]]
	1. Draw a straight line from (0, 0) to ([[Stall Torque]], [[Stall Current]])
2. Plot [[Speed]] vs [[Torque]]
	1. Calculate the Velocity Constant
		- Use the Torque Constant or the slope of the line of the Current vs Torque graph, dont know how to do the rest of this yet
	2. Calculate the [[No Load Speed]]
		- > $$L_{0}=V_{const}*V_{0}$$
> $L_{0}$ = [[No Load Speed]]
> $V_{const}$ = Velocity Constant
> $V_{0}$ = [[Nominal Motor Voltage]]
	3. Draw a straight line from (0, [[No Load Speed]]) to ([[Stall Torque]], 0)
5. Plot [[Power]] vs [[Torque]] ^611d9c
	- Experimentally create a table of [[Power]] vs [[Torque]] using [[Motor Characterization Experiment#^191072|the equation above]] to calculate [[Power]]
6. Plot [[Efficiency]] vs [[Torque]]
	- > $$E=\frac{P_{out}}{P_{in}}$$
> $E$ = [[Efficiency]]
> $P_{out}$ = Output power
> $P_{in}$ = Input power
		- $P_{out}$ is the output mechanical power we graphed in [[Motor Characterization Experiment#^611d9c|step 5]]
		- > $$P_{in}=C*V_{a}$$
> $P_{in}$ = Input power
> $C$ = Current at a given [[Torque]]
> $V_{a}$ = Applied Voltage
	- Maximum [[Efficiency]] should occur at about 10% of the motor's [[Stall Torque]]