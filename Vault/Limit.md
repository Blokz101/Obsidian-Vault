---
Alias: [Limits, Left Hand Limit, Right Hand Limit, Squeeze Theorem]
Creation Date: Mon August 29th 2022 12:32:59 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Calculus]]

- ## Definition
	- A value that a function approaches but never reaches. [[Proving a Limit|See here for Proving a Limit]].
	  > [!Example and Notation]
	  > As $x$ in the function $f(x)$ approaches $x_0$, $f(x)$ approaches some value L
	  > 
	  >$$\large{\lim_{x\rightarrow x_0}=L}$$
- ## Right/Left Hand Limits
	- A function has a [[Limit|Left Hand Limit]] of $L$ at $x_0$ if $x$ approaches from the **left** hand side. 
	- A function has a [[Limit|Right Hand Limit]] of $L$ at $x_0$ if $x$ approaches from the **right** hand side. 
	  > [!Example and Notation]
	  > Assuming the limit of $L$ is at $x_0$:
	  > A [[Limit|Left Hand Limit]] is notated as: $\large{^{lim}_{x\rightarrow x_0^{-}=L}}$
	  > A [[Limit|Right Hand Limit]] is notated as: $\large{^{lim}_{x\rightarrow x_0^{+}=L}}$
- ## Solving Limits
	- #### Plug it in
		- If $x_0$ is within the [[Domain]] of $f(x)$ and $f(x)$ is a function then you can simply plug $x_0$ into $f(x)$ to find the [[Limit]] of $f(x)$.
	- #### Squeeze Theorem
		- Let $g(x)≤f(x)≤h(x)$.
		- If $g(x)$ and $h(x)$ have the same [[Limit]] $L$, then $f(x)$ will have the same limit because it must stay be between them.
- ## Practice
	- [[Drawing 2022-09-06 15.30.33.excalidraw]]
	- [[Drawing 2022-09-07 21.08.59.excalidraw]] (Squeeze Theorem)
- ## Reference
	- [[Proving a Limit]]
	- The basis for [[Derivative|Derivatives]]