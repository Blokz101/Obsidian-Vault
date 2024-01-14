---
Alias: []
---
> [!Info]
> Subject:: [[Statistics]]
> Parents:: 
> Friends:: [[Population]] [[Sample]] [[Inferential Statistics]] 
> Children:: 
---
- ## Definition
	- Drawing conclusions about a [[Sample]] from a [[Population]].
	  > Probability reasons from the population to the sample (deductive reasoning), whereas inferential statistics reasons from the sample to the population (inductive reasoning)
	  ```mermaid
	  stateDiagram
	      Population --> Sample: Probability
	      Sample --> Population: Inferential Statistics
      ```
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
- #### Discrete Sample Space
	- $\mid\Omega \mid$ is finite or $\Omega$ is countable.
	- $F$ is the [[set]] of all [[Subset|Subsets]] of $\Omega$.
	- With this setup an event $A$ is any $A \subset \Omega$.
		- Events $A$ with $\mid A\mid=1$ are [[Simple Events]].
		- Events $A$ with $\mid A\mid>1$ are [[Compound Events]]
	- $\mid F\mid=x^\Omega$
	- > [!Example]
	  > If a coin is flipped $1$ time.
	  > $\Omega=\{ H,T \}$
	  > $F=\{ \emptyset,\{ H \},\{ T \},\{ H,T \} \}$
	  
	- > [!Example]
	  > If a coin is flipped $3$ times.
	  > 
	  > $\Omega=\{ HHH, HHT,HTT,HTH,THH,THT,TTH,TTT \}$
	  > $\mid F\mid=2^8=256$
---
- ## Reference