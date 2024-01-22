---
Alias: []
---
> [!Info]
> Subject:: [[Statistics]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- The standard mathematical treatment of probability is via [[Kolmogorov's Axioms of Probability]]. Using this setup, there are a few main parts:
		- A [[Sample Space]].
			- Notated with $\Omega$
		- A [[Set]] of [[Subset|Subsets]] of the [[Sample Space]]
			- Notated with $F$
			- $\Omega \in F$
		- A countably additive function.
			- Notated with $P$
			- $P: F\to[0,1]$ with $P(\Omega)=1$
			- > [!Warning]
			  > I am not sure if this is how this works so update this later.
			  > 
			  > From my understanding this means that there is some function $P$ that takes a collection of subsets of all possible outcomes and returns how likely it is to happen.
- #### In The Discrete Sample Space
	- $\mid\Omega \mid$ is finite or $\Omega$ is countable.
	- $F$ is the [[set]] of all [[Subset|Subsets]] of $\Omega$.
	- With this setup an event $A$ is any $A \subset \Omega$.
		- Events $A$ with $\mid A\mid=1$ are [[Simple Events]].
		- Events $A$ with $\mid A\mid>1$ are [[Compound Events]]
	- $\mid F\mid=x^\Omega$
	- > [!Example]-
	  > If a coin is flipped $1$ time.
	  > $\Omega=\{ H,T \}$
	  > $F=\{ \emptyset,\{ H \},\{ T \},\{ H,T \} \}$
	  
	- First Axiom?
	  > [!Example]-
	  > If a coin is flipped $3$ times.
	  > 
	  > $\Omega=\{ HHH, HHT,HTT,HTH,THH,THT,TTH,TTT \}$
	  > $\mid F\mid=2^8=256$
	- > [!Equation]
	  > Let $\Omega$ be a discrete [[Sample Space]] and $F=2^\Omega$. A [[Probability]] measure $P$ on $\Omega$ is a function: $P:F\to[0,1]$ satisfying:
	  > 1. $P(A) \geq 0$ for all $A\subset\Omega$
	  > 2. $P(\Omega)=1$
	  > 3. For any [[Sequence]] of [[Pairwise Disjoint]] events $A_{1},A_{2},A_{3},\dots$
	  >    $$\large{P(\bigcup_{i\geq 1}A_{i})=\sum^{}_{i\geq 1}P(A_{i})}$$
	- The first Axiom implies the following:
		- $\large{P(\emptyset)=0}$: The [[Probability]] of an [[Empty Set]] is $0$
		- 
---
- ## Practice