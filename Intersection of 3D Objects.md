---
Alias: [Intersection of Two Vectors, Intersection of Two Planes, Intersection of a Plane and Vector]
---
> [!Info]
> Subject:: [[Calculus III]]
> Parents:: 
> Friends:: [[Distance Between 3D Objects]]
> Children:: 
---
- ## Intersection of Two Vectors
	- Answer will be a [[Point]].
	- To check if two [[Vector|Vectors]] intersect you need to first check if the two [[Vector|Vectors]] are parallel. 
		- Two vectors are parallel if one is a multiple of the other.
		  > [!Equation]
		  > Let $\vec{A}$ be parallel to $\vec{B}$ and let $c$ be any [[Scaler]].
		  > $$\large{\vec{A}=c*\vec{B}}$$
	- To solve for the intersection point of two [[Vector|Vectors]] convert them into their [[Parametric Function|Parametric Equations]] and set them equal to each other.
	  > [!Equation]
	  > Let $\vec{A}$ and $\vec{B}$ be [[Vector|Vectors]] that are not parallel. Let $t$ be the parametric variable for each [[Vector]].
	  > $$\large{\vec{A}=\left\langle A_{x}(t), A_{y}(t),A_{z}(t) \right\rangle}$$
	  > $$\large{\vec{B}=\left\langle B_{x}(s), B_{y}(s),B_{z}(s) \right\rangle}$$
	  > Set each parametric equation equal to its counterpart and solve for $t$ and $s$.
	  > $$\large{A_{x}(t)=B_{x}(s)}$$
	  > $$\large{A_{y}(t)=B_{y}(s)}$$
	  > $$\large{A_{z}(t)=B_{z}(s)}$$
	  > If a solution for $s$ and $t$ exit for all three equations then that is the point of intersection.
	  > 
	  > If even one equation is unsolvable then the lines do not intersect.
- ## Intersection of Two Planes
	- Answer will be a [[Vector]].
	- Two planes intersect if they are not parallel.
		- Two planes are parallel if their [[Normal Vector|Normal Vectors]] are parallel. See equation above for parallel vectors.
	- The direction [[Vector]] of two intersecting [[3D Plane|3D Planes]] is the [[Vector Cross Product]] of the [[Normal Vector|Normal Vectors]] of the planes.
	  > [!Equation]
	  > $$\large{\vec{V}_{I}=\vec{V}_{1\:n}\times\vec{V}_{2\:n}}$$
	  > 
	  > $\vec{V}_{i}$ = Direction of intersection [[Vector]]
	  > $\vec{V}_{1\:n}$ = [[Normal Vector]] of  [[3D Plane]] $1$
	  > $\vec{V}_{2\:n}$ = [[Normal Vector]] of  [[3D Plane]] $2$
	- Finally find a [[Point]] that lies on both [[3D Plane|3D Planes]].
		- Pick a variable, $x$, $y$, or $z$, and set it to $0$ in both [[3D Plane|3D Planes]].
		- Solve the remaining equations of the two [[3D Plane|3D Planes]] like a system of equations.
- ## Intersection of a Plane and Vector
	- Simply plug the [[Parametric Function|Parametric Equations]] of the [[Vector]] into the $x$, $y$, and $z$ variables in the equation for a [[3D Plane]].
	  > [!Equation]
	  > [[Parametric Function|Parametric Equations]] for a [[Vector]]:
	  > $$\large{x=At-x_{0}}$$
	  > $$\large{y=Bt-y_{0}}$$
	  > $$\large{z=Ct-z_{0}}$$
	  > Equation of a [[3D Plane]]:
	  > $$\large{Dx+Ey+Fz=D}$$
	  > Sub and solve for $t$:
	  > $$\large{D(At-x_{0})+E(Bt-y_{0})+F(Ct-z_{0})=D}$$
---
- ## Practice
	- [[MA242 Homework 1.5.pdf]]
- ## Reference