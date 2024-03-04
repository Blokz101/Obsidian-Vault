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
		- The probability of successes is constant between trials.
		- Trials are continuously performed until a total of $r$ successes have been observed.
	- [[Hypergeometric Distribution]] and [[Negative Binomial Distribution]]
	  > The binomial distribution is the approximate probability model for sampling without replacement from a finite boolean (each individual is either a success or failure) population provided the sample size $n$ is small relative to the population size $N$; the hypergeometric distribution is the exact probability model for the number of successes in the sample.
	- [[Probability]]
		- > [!Equation]
		  > $$\large{NB(x,r,p)=\binon{x+r+1}{f}}$$
		  > 
		  > $B(x,n,p)$ = [[Probability]] of $x$ successes in a sample of $n$ size from a population of size $N$ with $M$ successes total.
	- [[Expected Value]]
		- > [!Equation]
		  > $$\large{E(X)=\frac{nM}{N}}$$
		  > 
		  > $E(X)$ [[Expected Value|Expected]] number of  successes in a sample of $n$ size from a population of size $N$ with $M$ successes total.
	- [[Variance]]
		- > [!Equation]
		  > $$\large{V(X)=\binom{N-n}{N-1} \frac{nM}{N} \left( 1-\frac{M}{N} \right)}$$
		  > 
		  > $V(X)$ = [[Variance]] of number of successes in $n$ number of trials, each with a $p$ [[Probability]] of succeeding.
---
- ## Practice