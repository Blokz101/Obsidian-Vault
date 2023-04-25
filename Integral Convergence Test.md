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
	- The idea is to pick a some number $n$ use the equation below to find the **remainder**
	- > [!Equation]
	  >  Let $f(x)$ be a **positive-valued continuous decreasing** function on the interval $[1, \infty)$ such that $f(n)=a_{n}$. If the series $\sum^{\infty}_{n=0}a_{n}$ **converges**, then:
	  >  $$\large{\int_{n+1}^{\infty} f(x) \, dx}\leq R_{n}\leq \int_{n}^{\infty} f(x) \, dx$$
	  >  Where:
	  >  $$\large{R_{n}=S-S_{n}}$$
	  >  
	  >  $S$ = The true sum of the series.
	  >  $S_{n}$ = The sum of the series to some number $n$ instead of $\infty$.
	  >  $R_{n}$ = The difference between the true sum and the sum of the series to some number $n$.
---
- ## Reference