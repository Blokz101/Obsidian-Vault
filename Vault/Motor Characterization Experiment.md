# Motor Characterization Experiment
#Ref

Based off of [this pdf](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf)

## Calculating [[Power|Mechanical Power]]
- >[!Equation for rotational mechanical power]
   >- $$P_{rot}=T*W$$
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
	2. Obtain the following:
	3. Obtain the [[No Load Speed]]
		- Run the motor with no load and measure rpm using a [[Tachometer]]
	4. Obtain the [[No Load Current]]
		- Run the motor with no load and measure [[Current]] using a multimeter or other tool.
	5. Obtain the [[Stall Torque]]
		- Run the motor at full speed and apply enough mechanical resistance that the motor stalls, measure this [[Torque]].
		- > A way that has worked in the past is to hook up a string to the motor shaft and have that pull on a scale.
	6. Obtain the [[Terminal Resistance]]
		1. 