---
Alias: []
---
> [!Info]
> Subject:: [[Physics]]
> Parents:: [[Hooke's Law (Physics)]]
> Friends:: 
> Children:: [[Spring and Ball Model]] [[Young's Modulus]]
---
- ## Definition
	- Using the [[The Momentum Principle]] and [[Hooke's Law (Physics)]] we can determine the [[Hooke's Law (Physics)|Spring Stiffness (Physics)]] of springs in both **series** and **parallel**.
	- As a reference point, we need to find the [[Hooke's Law (Physics)|Spring Constant (Physics)]] of a single **spring** being stretched by some force.
		- > [!Equation]
		  > For simplicity, we will assume a setup with a spring hanging from the ceiling with a weight attached to it. The weight is not moving.
		  > 
		  > The [[The Momentum Principle]] states:
		  > $$\Delta \vec{p}=\vec{F}_{net}\Delta t$$
		  > The weight is at rest so we know that there is no change in [[Momentum]]:
		  > $$\begin{align}
		0 & = \vec{F}_{net}\Delta t \\
	 0 & = \vec{F}_{net} \\
	 0 & = (\vec{F}_{\text{spring}}+\vec{F}_{\text{gravity}}) \\
	 \vec{F}_{\text{spring}} & = -\vec{F}_{\text{gravity}} \\
	 |\vec{F}_{\text{spring}}| & = |\vec{F}_{\text{gravity}}| \\
	 ks & =mg \\
	 k & = \frac{mg}{s}
		> \end{align}$$
		> Where $k$ is the [[Hooke's Law (Physics)|Spring Constant (Physics)]] and $s$ is the spring **displacement**.
- ## Springs in Series
	- > [!Equation]
	  > When springs attached end to end have the same weight applied to them they will each stretch the same amount. 
	  > 
	  > So we can find the [[Hooke's Law (Physics)|Spring Stiffness (Physics)]] for the entire longer spring by accounting for the doubled stretch in our previous equation.
	  > $$\begin{align}
	k_{\text{2 springs}}&=\frac{mg}{2s} \\
	k_{\text{2 spring}s}&=\frac{1}{2}k_{\text{1 spring}} \\
	> \end{align}$$
	> In general:
	> $$\large{k_{\text{n springs}}=\frac{1}{n}k_{\text{1 spring}}}$$
- ## Springs in Parallel
	- > [!Equation]
	  > When springs are attached side by side and have the same weight applied to them, each spring will support half the weight.
	  > 
	  > So we can find the [[Hooke's Law (Physics)|Spring Stiffness (Physics)]] of each spring in parallel by accounting for the lessened mass that each spring has to support. We do this by halving the distance that each spring stretches in our previous equation.
	  > $$\begin{align}
	k_{\text{2 springs}}&=\frac{mg}{\frac{1}{2}s} \\
	k_{\text{2 spring}s}&=2k_{\text{1 spring}} \\
	> \end{align}$$
	> In general:
	> $$\large{k_{\text{n springs}}=n*k_{\text{1 spring}}}$$
---
- ## Practice
	- [[Homework 4.5-4.6.pdf]]
- ## Reference