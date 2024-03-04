---
Alias: []
---
> [!Info]
> Subject:: [[Statistics]]
> Parents:: [[Probability Distribution]]
> Friends:: [[Hypergeometric Distribution]]
> Children:: 
---
- ## Definition
	- A [[Negative Binomial Distribution]] random variable $X$ is
	- Requirements:
		- The experiment consists of a sequence of independent trials.
		- Each trial must result in either a *success* or *failure*.
		- The probability $p$ of successes is constant between trials.
		- Trials are continuously performed until a total of $r$ successes have been observed.
	- [[Hypergeometric Distribution]] and [[Negative Binomial Distribution]]
	  > The binomial distribution is the approximate probability model for sampling without replacement from a finite boolean (each individual is either a success or failure) population provided the sample size $n$ is small relative to the population size $N$; the hypergeometric distribution is the exact probability model for the number of successes in the sample.
	- [[Probability]]
		- > [!Equation]
		  > $$\large{NB(x,r,p)=\binom{x+r+1}{r-1}p^r}(1-p)^x$$
		  > 
		  > $B(x,n,p)$ = [[Probability]] of $x$ trials until $r$ successes have been observed. Trials have $p$ chance of success.
	- [[Expected Value]]
		- > [!Equation]
		  > $$\large{E(X)=\frac{r(1-p)}{p}}$$
		  > 
		  > $E(X)$ [[Expected Value|Expected]] of $x$ trials until $r$ successes have been observed. Trials have $p$ chance of success.
	- [[Variance]]
		- > [!Equation]
		  > $$\large{V(X)=\frac{r(1-p)}{p^2}}$$
		  > 
		  > $V(X)$ = [[Variance]] of $x$ trials until $r$ successes have been observed. Trials have $p$ chance of success.
---
- ## Practice