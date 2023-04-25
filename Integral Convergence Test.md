---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Series Convergence Tests]]
> Friends:: 
> Children:: 
---
- ## Definition
	- We know that an [[Infinite Series]] will follow the same path as the [[Integral]] of that [[Infinite Series|Series]] from some number to infinity.
		- ![[Screen Shot 2023-04-12 at 1.10.03 AM.png|300]]
	- So we can use the [[Integral]] of $a_{n}$ to determine **convergence**.
	- > [!Equation]
	  > Let $f$ be a function that is:
	  > 1. Always Positive
	  > 2. [[Continuity|Continuous]]
	  > 3. Decreasing
	  >    
	  > Then:
	  > 
	  > $$\text{The Series } \sum^{\infty}_{n=1}a_{n}\text{ converges if and only if }\int_{1}^{\infty} f(x) \, dx\text{ converges}$$
- ## Remainder Estimate
	- > We are not always able to find the sum of a convergent series, but when we use the integral test to determine convergence, we are able to estimate the sum $S=\sum^{\infty}_{n=0}a_{n}$.
	- The idea is:
		1. Pick a sufficiently large number $n$ (more on picking this number later)
		2. Find the sum of $a_{n}$ from $1$ to $n$
		3. Use this equation to find the **remainder**.
			- > [!Equation]
			  >  Let $f(x)$ be a **positive-valued continuous decreasing** function on the interval $[1, \infty)$ such that $f(n)=a_{n}$. If the series $\sum^{\infty}_{n=0}a_{n}$ **converges**, then:
			  >  $$\large{\int_{n+1}^{\infty} f(x) \, dx}\leq R_{n}\leq \int_{n}^{\infty} f(x) \, dx$$
			  >  Where:
			  >  $$\large{R_{n}=S-S_{n}}$$
			  >  
			  >  $S$ = The true sum of the series.
			  >  $S_{n}$ = The sum of the series to some number $n$ instead of $\infty$.
			  >  $R_{n}$ = The difference between the true sum and the sum of the series to some number $n$.
			  >  > [!Tip]
			  >  > 
			  >  
			  >  > [!Proof]-
			  >  > ![[Screen Shot 2023-04-25 at 3.55.07 PM.png]]
		4. Substitute $R_{n}$ into the inequality and subtract $S_{n}$.
		5. Lastly, multiple digits of the **upper and lower bound** will be the same. We know that $S$ must be between the two **bounds**, so we know $S$ up until the decimal points of the two **bounds** become different.
---
- ## Reference