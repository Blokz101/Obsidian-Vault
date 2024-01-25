---
Alias: [Series]
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: [[Sequence]]
> Friends:: [[Series Convergence Tests]] [[Absolute Convergence]]
> Children:: [[Power Series]] [[Geometric Series]] [[Telescoping Series]] [[Harmonic Series (Calculus II)]] [[P Series]]
---
- ## Definition
	- The [[Summation|Sum]] of an infinite [[Sequence]] is called an [[Infinite Series]].
	- Determining if a [[Sequence]] **converges** or **diverges** tells us a lot about the sequence, including if we can find the overall sum of the [[Sequence]].
		- For common [[Infinite Series|Series]] such as [[Harmonic Series (Calculus II)]], [[Geometric Series]], [[Telescoping Series]], and others we can easily determine **convergence**.
		- For non common [[Infinite Series|Series]] we have to use [[Series Convergence Tests]].
- ## Determining Convergence Or Divergence
	- There are several minor and major theorems that can help us determine this.
	- > [!Divergence Test]
	  > If an [[Infinite Series]]: $\sum^{\infty}_{n=1}a_{n}$ is **convergent** then $\lim_{ n \to \infty }a_{n}=0$.
	  > $$\text{If }\lim_{ n \to \infty }a_{n}\neq 0\text{ then the infinite series is DIVERGENT}$$
	- > [!Theorem]
	  > Let $\{a_{n}\}$ and $\{b_{n}\}$ be two [[Sequence|Sequences]]. If:
	  > $$\large{a_{n}=b_{n+k}}$$
	  > Then:
	  > $$\large{\lim_{ n \to \infty }a_{n}=\lim_{ n \to \infty }b_{n}}$$
- ## Determining The Sum
	- If the [[Infinite Series]] **converges**, then it approaches some sum. We can find that sum for some [[Infinite Series]] like this:
	- > [!Equation]
	  > $$\large{\sum^{\infty}_{n=1}a_{n}=\lim_{ n \to \infty }\sum^{n}_{i=1}a_{i}=\lim_{ n \to \infty }S_{n}=S}$$
- ## [[Infinite Series]] Algebra
	- ![[Screen Shot 2023-04-26 at 1.32.52 PM.png]]
---
- ## Practice
	- [[MA241 Homework 4.2.pdf]]
- ## Reference