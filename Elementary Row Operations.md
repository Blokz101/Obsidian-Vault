---
Alias: []
---
> [!Info]
> Subject:: [[Analytics of Electrical and Computer Engineering]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- Primary manipulations that can be performed on a [[Matrix]] to obtain [[Matrix Inverse|Inverse]].
	- The [[Elementary Row Operations]] and:
		- Swapping two rows.
		- Multiplying or dividing a row by a non zero scalar.
		- Multiply or dividing a row by a non zero scaler and adding it to another row.
	- Each of these [[Elementary Row Operations]] can be achieved by multiplying a [[Matrix]] by a slightly altered [[Identity Matrix]].
		-  Swapping two rows is equivalent to multiplying the [[Matrix]] by:
			- > [!Equation]
			  > $$\begin{bmatrix}
			  >   0 & 0 & 1\\
			  >   0 & 1 & 0\\
			  >   1 & 0 & 0
			  > \end{bmatrix}$$
		- Multiplying or dividing a row by a non zero scalar is equivalent to multiplying the [[Matrix]] by an [[Identity Matrix]] where the $1$ corresponding to the row to be multiplied is set to the constant which the row should be multiplied by.
			- Divide $\text{row }3$ by $2$:
			  > [!Equation]
			  > $$\begin{bmatrix}
			  >   1 & 0 & 0\\
			  >   0 & 1 & 0\\
			  >   0 & 0 & 0.5
			  > \end{bmatrix}$$
		- Multiplying or dividing a row by a non zero scalar and adding it to another row can be acheived by multip

---
- ## Practice