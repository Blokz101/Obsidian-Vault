---
Alias: []
Creation Date: Sun May 29th 2022 6:31:24 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Reference 

> [!Note] 
> This experiment is based off of [this PDF](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf). There may be better ways to characterize a motor.

## Calculating [[Power|Mechanical Power]]
- > $$P_{rot}=T*W$$
   > $P_{rot}$ = Rotational mechanical power
   > $T$ = [[Torque]]
   > $W$ = [[Angular Velocity]] in radians per second ^191072
	- > $$W_{rad/sec}=W_{rpm}*\frac{2\pi}{60}$$
	   > $W_{rad/sec}$ = [[Angular Velocity]] in radians per second
	   > $W_{rpm}$ = [[Angular Velocity]] in rotations per minute

## Torque Characterization Curves
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
2. Plot [[Current]] vs [[Torque]]
	- Draw a straight line from (0, 0) to ([[Stall Torque]], [[Stall Current]])
3. Plot [[Speed]] vs [[Torque]]
	1. Calculate the Velocity constant
		- This may be incorrect, this part had to be inferred from the Sample Calculation part of the [PDF](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf)
		  > $$V_{const}=n_{0}*M_{H}$$
		  > $V_{const}$ = Velocity constant
		  > $n_{0}$ = [[No Load Speed]]
		  > $m_{H}$ = [[Stall Torque]]
	2. Calculate the theoretical [[No Load Speed]]
		- > $$n_{0}=V_{const}*V_{0}$$
		  > $n_{0}$ = [[No Load Speed]]
		  > $V_{const}$ = Velocity Constant
		  > $V_{0}$ = [[Nominal Motor Voltage]]
	3. Draw a straight line from (0, [[No Load Speed]]) to ([[Stall Torque]], 0)
4. Plot [[Power]] vs [[Torque]] ^611d9c
	- Experimentally create a table of [[Power]] vs [[Torque]] using [[Motor Characterization Notes#^191072|the equation above]] to calculate [[Power]]
5. Plot [[Efficiency]] vs [[Torque]]
	- > $$E=\frac{P_{out}}{P_{in}}$$
	  > $E$ = [[Efficiency]]
	  > $P_{out}$ = Output power
	  > $P_{in}$ = Input power
		- $P_{out}$ is the output mechanical power we graphed in [[Motor Characterization Notes#^611d9c|step 5]]
		- > $$P_{in}=C*V_{a}$$
		  > $P_{in}$ = Input power
		  > $C$ = Current at a given [[Torque]]
		  > $V_{a}$ = Applied Voltage
	- Maximum [[Efficiency]] should occur at about 10% of the motor's [[Stall Torque]]

## Sample Motor Calculations
Can be found on page 6 of the [PDF](https://pages.mtu.edu/~wjendres/ProductRealization1Course/DC_Motor_Calculations.pdf)