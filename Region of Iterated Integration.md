---
Alias: [Regions of Iterated Integration, Type 1 Region, Type 2 Region]
---
> [!Info]
> Subject:: [[Calculus III]]
> Parents:: 
> Friends:: 
> Children:: 
---
- ## Type 1 Region
	- A [[Region of Iterated Integration]] defined by complex functions in terms of $y$ and simple bounds in terms of $x$.
		- > Type I regions are also known as “vertically simple” or “y-simple” regions. Such regions are vertically connected in the sense that all points on a vertical line connecting any two points in the region must also lie in the region. In Figure 33 we have an example of a region that is not vertically connected, as points P and Q are connected by a vertical line, but not all points on that line are in the region.
		  ![[Screenshot 2023-10-16 at 7.18.16 PM.png|300]]
	- ![[Screenshot 2023-10-16 at 7.15.22 PM.png|300]]
	- Use this equation to compute an [[Iterated Integral]] on a [[Region of Iterated Integration|Type 1 Region]]:
	  > [!Equation]
	  > Let $f(x,y)$ be continuous on the [[Region of Iterated Integration|Type 1 Region]] defined by
	  > $$\large{\mathcal{D}=\{\,(x,y)\mid a≤x≤b\,,\,g(x)≤y≤h(x) \,\}}$$
	  > where $g(x)$ and $h(x)$ are continuous on $[a,b]$. Then $f$ is integrable on $\mathcal{D}$ and
	  > $$\large{\iint_{\mathcal{D}}f(x,y)\,dA=\int_{a}^{b} \int_{g(x)}^{h(x)} f(x,y) \, dy \, dx}$$
- ## Type 2 Region
	- A [[Region of Iterated Integration]] defined by complex functions in terms if $x$ and simple bounds in terms of $y$.
	- ![[Screenshot 2023-10-16 at 7.17.10 PM.png|300]]
	- Use this equation to computer an [[Iterated Integral]] on a [[Region of Iterated Integration|Type 2 Region]]:
	  > [!Equation]
	  > Let $f(x,y)$ be continuous on the [[Region of Iterated Integration|Type 2 Region]] defined by
	  > $$\large{\mathcal{D}=\{\,(x,y)\mid c≤y≤d\,,\,g(y)≤x≤h(y) \,\}}$$
	  > where $g(y)$ and $h(y)$ are continuous on $[c,d]$. Then $f$ is integrable on $\mathcal{D}$ and
	  > $$\large{\iint_{\mathcal{D}}f(x,y)\,dA=\int_{c}^{d} \int_{g(x)}^{h(x)} f(x,y) \, dx \, dy}$$
---
- ## Reference