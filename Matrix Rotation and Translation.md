---
Alias: []
---
> [!Info]
> Subject:: [[Analytics of Electrical and Computer Engineering]]
> Parents:: [[Matrix]]
> Friends:: 
> Children:: 
---
- ## Definition
	- Consider a point on a two dimensional plane with coordinates $(x,y)$. Let this point be represented by this [[Matrix]]:
		- > [!Equation]
		  > $$P=\begin{bmatrix}
		  > x\\
		  > y
		  > \end{bmatrix}$$
- #### Rotation
	- Let $\theta$ be the angle that the point will be rotated by. Note that the point will always be rotated around the origin with this method.
	- To achieve this rotation multiply the [[Matrix]] $P$ by $\Theta$ defined below.
		- > [!Equation]
		  > $$\Theta=\begin{bmatrix}
		  > \cos(\theta) & -\sin(\theta)\\
		  > \sin(\theta) & \cos(\theta)
		  > \end{bmatrix}$$
		  > 
		  > $\Theta P$ will be the new rotated [[Matrix]].
- #### Translation
	- Let $a$ and $b$ be the translation in the $x$ and $y$ direction respectively.
	- To achieve the translation, add [[Matrix]] $P$ by $T$ as defined below.
		-  > [!Equation]
		  > $$T=\begin{bmatrix}
		  > a\\
		  > b
		  > \end{bmatrix}$$
		  > 
		  > $P+T$ will be the new translated [[Matrix]].
- #### Rotation and Translation
	- To perform both operations at once, an extra row must be added to the original [[Matrix]]. The value of the last row is $1$.
	- To rotate by $\theta$ and translate by $a$ and $b$, multiply the [[Matrix]] $P$ by $C$ as defined below.
		-  > [!Equation]
		  > $$C=\begin{bmatrix}
		  > \cos(\theta) & -\sin(\theta) & a \\
		  > \sin(\theta) & \cos(\theta) & b \\
		  > 0 & 0 & 1
		  > \end{bmatrix}$$
		  > 
		  > $PC$ will be the new rotated  and translated matrix.
---
- ## Practice