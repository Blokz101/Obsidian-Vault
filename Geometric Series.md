---
Alias: []
---
> [!Info]
> Subject:: [[Calculus II]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Definition
	- An [[Infinite Series]] that takes the form of:
	- > [!Equation]
	  > $$\large{\sum^{\infty}_{n=0}ar^{n}}$$
	  > $$a+ar+ar^2+ar^3+ar^4+\dots+ar^n$$
	- We can determine **convergence** with these rules:
	- > [!Equation]
	  > When **$\lvert r \rvert\geq 1$** the [[Geometric Series]] **diverges**.
	  > When **$\lvert r \rvert< 1$** the [[Geometric Series]] **converges** and its sum is:
	  > $$\large{S=\frac{a}{1-r}}$$
	  > 
	  > > [!Proof]
	  > > We know that the sum of a [[Geometric Series]] is equal to the partial sum:
	  > > $$S_{n}=a+ar+ar^2+ar^3+ar^4+\dots+ar^n$$
	  > > And if we add one to $n$:
	  > > $$S_{n+1}=ar+ar^2+ar^3+ar^4+\dots+ar^n$$
	  > > Which is the same as :
	  > > $$rS_{n}=ar+ar^2+ar^3+ar^4+\dots+ar^n$$
	  > > We use the variants $S_{n}$ and $rS_{n}$ because they both contain $S_{n}$ and we know that if we subtract the two, all the middle terms cancel out and we get:
	  > > $S_{n}-rS_{n}=(a+ar+ar^2+ar^3+\dots+ar^n)-(ar+ar^2+ar^3+\dots+ar^n)$
---
- ## Reference