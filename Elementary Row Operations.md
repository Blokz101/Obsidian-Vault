---
Alias: []
---
> [!Info]
> Subject:: [[Analytics of Electrical and Computer Engineering]]
> Parents:: [[Inverse Matrix]] [[Matrix Multiplication]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Primary manipulations that can be performed on a [[Matrix]] to obtain [[Inverse Matrix|Inverse]].
	- The [[Elementary Row Operations]] and:
		- Swapping two rows.
		- Multiplying or dividing a row by a non zero scalar.
		- Multiply or dividing a row by a non zero scaler and adding it to another row.
	- Each of these [[Elementary Row Operations]] can be achieved by multiplying a [[Matrix]] by an altered [[Identity Matrix]].
		- Explaining how to each works is difficult so use these examples as a guide.
		- Swapping rows $1$ and $3$:
			- > [!Equation]
			  > $$\begin{bmatrix}
			  >   0 & 0 & 1\\
			  >   0 & 1 & 0\\
			  >   1 & 0 & 0
			  > \end{bmatrix}$$
		- Multiplying row $3$ by $0.5$:
			- > [!Equation]
			  > $$\begin{bmatrix}
			  >   1 & 0 & 0\\
			  >   0 & 1 & 0\\
			  >   0 & 0 & 0.5
			  > \end{bmatrix}$$
		- Multiplying row $1$ by $4$ and adding it to row $2$:
			- > [!Equation]
			  > $$\begin{bmatrix}
			  >   1 & 0 & 0\\
			  >   4 & 1 & 0\\
			  >   0 & 0 & 1
			  > \end{bmatrix}$$
			  

---
- ## Practice