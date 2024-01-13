---
Alias: []
---
> [!Info]
> Subject:: [[ECE220]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- > [!Equation]
	  > $$\large{\delta(t)=\lim_{ \tau \to 0 } \,p_{\tau}(t)}$$
	  > 
	  > $\delta(t)$ = [[Dirac Delta Function]]
	  > $p_{\tau}(t)$ = [[Unit Pulse Function]]
	  > $\tau$ = Time that [[Unit Pulse Function]] drops to $0$ from $1$
	- This function is characterized by a few things:
		- Zero Width
		- Infinite Hight
		- Area of $1$
		- [[Even and Odd Functions|Even Function]]
- #### Properties
	- $\large{\delta (t)=\delta(-t)}$
	- $\large{\int_{-\infty}^{\infty} \delta(t)g(t) \, dt=g(0)}$
		- Basically states that the area of the [[Dirac Delta Function]] multiplied by some other function $g(t)$ will be equal to $g(t)$ at $t=0$
	- $\large{\int_{-\infty}^{\infty} \delta(t-t_{0})g(t) \, dt}=g(t_{0})$
		- A variation of the identity above, but with the [[Dirac Delta Function]] offset by some $t_{0}$. In this case the area of the product of the two will be equal to $g(t)$ at $t=t_{0}$.
---
- ## Practice