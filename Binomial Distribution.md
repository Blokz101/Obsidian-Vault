---
Alias: []
---
> [!Info]
> Subject:: [[Statistics]]
> Parents:: [[Probability Distribution]]
> Friends:: 
> Children:: 
---
- ## Definition
	- A [[Binomial Distribution]] random variable $X$ is the number of successes in a fixed number of trails.
	- Requirements:
		- Experiment consists of a sequence of $n$ smaller experiments called *trials*, where $n$ is fixed before any trials take place.
		- Each trial must result in either a *success* or *failure*.
		- The trials are independent.
		- The probability of success, $p$, is constant between trials.
	- [[Probability]]
		- > [!Equation]
		  > $$\large{B(x,n,p)=\binom{n}{x}(p^x)(1-p)^{n-x}}$$
		  > 
		  > $B(x,n,p)$ = [[Probability]] of $x$ successes in $n$ number of trials, each with a $p$ [[Probability]] of succeeding. 
	- [[Expected Value]]
		- > [!Equation]
		  > $$\large{E(X)=np}$$
		  > 
		  > $E(X)$ [[Expected Value|Expected]] number of successes in $n$ number of trials, each with a $p$ [[Probability]] of succeeding. 
	- [[Variance]]
		- > [!Equation]
		  > $$\large{V(X)=np(1-p)}$$
		  > 
		  > $V(X)$ = [[Variance]] of number of successes in $n$ number of trials, each with a $p$ [[Probability]] of succeeding.
---
- ## Practice