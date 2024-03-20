---
Alias: [Complex Numbers]
---
> [!Info]
> Subject:: [[Calculus II]] [[Analytics of Electrical and Computer Engineering]]
> Parents:: [[Real Number]] [[Imaginary Number]] 
> Friends:: [[Polar and Cylindrical Coordinates]] [[Euler's Equation]]
> Children:: [[Complex Power]] [[Impedance]] [[Phasor]]
---
- ## Definition
	- Numbers containing [[Imaginary Number|Imaginary Numbers]] and [[Real Number|Real Numbers]].
	- Every [[Complex Number]] can be broken into a **real part** and **imaginary part** by formatting them like this:
		- > [!Equation]
		  > Cartesian Representation
		>  $$\large{z=a+b i}$$
		  > or 
		  > $$\large{z=a+b j}$$
		  > 
		  > $z$ = [[Complex Number]]
		  > $a$ = Real part
		  > $b$ = Imaginary part
	- Let $Re$ and $Im$ be two new functions that get the **Real part** and **Imaginary part** of a [[Complex Number]] respectively.
	  > [!Equation]-
	  > Let $z=a+bj$:
	  > $$\large{Re(z)=a}$$
	  > $$\large{Im(z)=b}$$
- #### Polar Representation
	- [[Complex Number|Complex Numbers]] can also be represented on a Polar Graph:
	  > [!Equation]
	  > $$\large{z=\rho(z)\angle\theta(z)}$$
	  > 
	  > $z$ = [[Complex Number]]
	  > $\rho$ = Radius
	  > $\theta$ = Angle
	  
	- Conversion from **Cartesian** to **Polar**:
	  > [!Equation]-
	  > $$\large{\rho=\sqrt{ Re(z)^2+Im(z)^{2}}}$$
	  > $$\large{\theta=\arctan\left( \frac{Im(z)}{Re(z)} \right)}$$
	  
	- Conversion from **Polar** to **Cartesian**:
	  > [!Equation]-
	  > $$\large{Re(z)=\rho \cos(\theta)}$$
	  > $$\large{Im(z)=\rho \sin(\theta)}$$
- #### Exponential Representation
	- The left side of [[Euler's Equation]] can be interpreted as a [[Complex Number]] where the **real part** is $\cos(\theta)$ and the **imaginary part** is $\sin(\theta)$.
	- This leads to a weird polar-like representation:
	  > [!Equation]
	  > $$\large{z=|z|*e^{j\theta}}$$
	  > 
	  > $z$ = [[Complex Number]]
	  > $|z|$ = [[Magnitude]] of the **real and imaginary parts** of $z$
	  > $\theta$ = Angle
	  > > [!Proof]-
	  > > ![[Screenshot 2024-02-06 at 11.28.47 PM.png]]
	  > > ![[Screenshot 2024-02-06 at 11.29.03 PM.png]]
	  
	- Conversion from **Cartesian** to **Exponential**:
	  > [!Equation]-
	  > $$\large{|z|=\sqrt{ Re(z)^2+Im(z)^2 }}$$
	  > $$\large{\theta=\arctan\left( \frac{\mathrm{Re}(z)}{\mathrm{Im}(z)} \right)}$$
	- Conversion from **Exponential** to **Cartesian*:
	  > [!Equation]-
	  > $$\large{Re(z)=|z| \cos(\theta)}$$
	  > $$\large{Im(z)=|z|\sin(\theta)}$$
---
- ## Practice
	- [[MA241 Homework 3.4.pdf]]
- ## Reference