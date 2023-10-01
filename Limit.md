---
Alias: [Limits, Left Hand Limit, Right Hand Limit, Squeeze Theorem]
---
> [!Info]
> Subject:: [[Calculus]]
> Parents:: [[Proving a Limit]]
> Friends:: [[L'Hopital's Rule]]
> Children:: [[Derivative]]
---
- ## Definition
	- A value that a function approaches. [[Proving a Limit|See here for Proving a Limit]].
	  > [!Example and Notation]
	  > As $x$ in the function $f(x)$ approaches $x_0$, $f(x)$ approaches some value L
	  > 
	  >$$\large{\lim_{x\rightarrow x_0}=L}$$
- ## Right/Left Hand Limits
	- A function has a [[Limit|Left Hand Limit]] of $L$ at $x_0$ if $x$ approaches from the **left** hand side. 
	- A function has a [[Limit|Right Hand Limit]] of $L$ at $x_0$ if $x$ approaches from the **right** hand side. 
	  > [!Example and Notation]
	  > Assuming the limit of $L$ is at $x_0$:
	  > A [[Limit|Left Hand Limit]] is notated as: $\large{^{lim}_{x\rightarrow x_0^{-}}=L}$
	  > A [[Limit|Right Hand Limit]] is notated as: $\large{^{lim}_{x\rightarrow x_0^{+}}=L}$
- ## Solving Limits
	- #### Plug it in
		- If $x_0$ is within the [[Domain]] of $f(x)$ and $f(x)$ is a function then you can simply plug $x_0$ into $f(x)$ to find the [[Limit]] of $f(x)$.
	- #### Squeeze Theorem
		- Let $g(x)≤f(x)≤h(x)$.
		- If $g(x)$ and $h(x)$ have the same [[Limit]] $L$, then $f(x)$ will have the same limit because it must stay be between them.
	- [[L'Hopital's Rule]]
---
- ## Practice
	- [[Drawing 2022-09-06 15.30.33.excalidraw]]
	- [[Drawing 2022-09-07 21.08.59.excalidraw]] (Squeeze Theorem)
	- [[Drawing 2022-11-05 14.48.33.excalidraw]]
- ## Reference
	- [[Proving a Limit]]
	- [[L'Hopital's Rule]] is useful for solving [[Limit|Limits]] if they evaluate to an [[Indeterminate Type]].
	- The basis for [[Derivative|Derivatives]]