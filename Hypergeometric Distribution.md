---
Alias: []
---
> [!Info]
> Subject:: [[Statistics]]
> Parents:: [[Probability Distribution]]
> Friends:: [[Negative Binomial Distribution]]
> Children:: 
---
- ## Definition
	- A [[Hypergeometric Distribution]] random variable $X$ is the number of successes in sample of size $n$ from a population of size $N$. This population has $M$ number of successes and $N-M$ number of failures total.
	- Requirements:
		- The population or set to be sampled consists of $N$ individuals.
		- Each individual can be characterized as a *success* or *failure* and there are $M$ successes in the population.
		- A sample of $n$ individuals is selected without replacement in such a way that each subset of size $n$ is equally likely to be chosen. 
	- [[Hypergeometric Distribution]] and [[Negative Binomial Distribution]]
	  > The binomial distribution is the approximate probability model for sampling without replacement from a finite boolean (each individual is either a success or failure) population provided the sample size $n$ is small relative to the population size $N$; the hypergeometric distribution is the exact probability model for the number of successes in the sample.
	- [[Probability]]
		- > [!Equation]
		  > $$\large{H(x,n,M,N)=\frac{\binom{M}{x}\binom{N-M}{n-x}}{\binom{N}{n}}}$$
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