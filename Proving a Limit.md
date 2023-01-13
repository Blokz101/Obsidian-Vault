---
Alias: []
Creation Date: Wed August 31st 2022 03:37:20 pm 
Modification Date: NaN
---
# NaN
#Permanent [[Calculus]]

- ## Proving a [[Limit]]
	- The objective is to be able to pick values, $x$ that are infinitesimally close to the value that our [[Limit]] approaches, and prove that that there is a $f(x)$ value defined for them. **We do not need the function to be defined at the [[Limit]] itself.*
	  <br>
	1. Consider a smooth function $f(x)$ with our [[Limit]] at $x_0$ and equaling $L$:
	   $$\lim_{x\rightarrow x_0}f(x)=L$$
	   ![[Drawing 2022-08-31 15.46.43.excalidraw|400]]
	2. Let $\epsilon$ be an infinitesimally small value, therefore let $\epsilon+L$ and $\epsilon-L$ be two $f(x)$ values that are each the same distance from $L$ on the y-axis.
	   ![[Drawing 2022-08-31 15.56.30.excalidraw|400]]
	3. Let the two $x$ values that $\epsilon+L$ and $\epsilon-L$ be $x_0+a$ and $x_0-b$ respectively.
	   ![[Drawing 2022-08-31 16.02.02.excalidraw|400]]
	4. Let $\delta$ be the minimum of $a$ and $b$. In our case above it would be $b$.
	   ![[Drawing 2022-08-31 16.07.33.excalidraw|400]]
	5. Therefore we know that if $x$ is between $x_0-\delta$ and $x_0+\delta$, $f(x)$ **MUST** be between $\epsilon-L$ and $\epsilon+L$.
	   
	   If: $|x_0-x|<\delta$
	   Then: $|f(x)-L|<\epsilon$
	6. Therefore for the [[Limit]] exists at $x=x_0$:
	   
	   If for every distance $\epsilon>0$ there is a distance $\delta>0$ such that if $x$ satisfies $0<|x-x_0|<\delta$ then $f(x)$ satisfies $|f(x)-L|<\epsilon$.
	   
	   **Let $\epsilon>0$ and $\delta>0$ though both are considered infinitesimally small. If $x$ is between $(x_0-\delta)$ and $(x_0+\delta)$; Then $f(x)$ is between $(L-\epsilon)$ and $(L+\epsilon)$. Therefore the limit exists.**
	   
- ## Practice
	- [[Drawing 2022-09-03 18.11.04.excalidraw]]
	- [[Drawing 2022-09-06 15.03.37.excalidraw]]
- ## Reference
	- Proves the [[Limit]].