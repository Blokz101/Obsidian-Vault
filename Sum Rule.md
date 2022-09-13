---
Alias: []
Creation Date: Tue September 13th 2022 11:51:20 am 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Calculus]]

- ## Definition
   > [!Sum Rule]
  > If $f(x)$ and $g(x)$ are both [[Derivative|Differentiable]] then:
  > $$\frac{d}{dx}[f+g](x)=\frac{d}{dx}f(x)+\frac{d}{dx}g(x)$$
  > > [!Proof]
  > > Step|Explanation
  > > ---|---
  > > $\frac{d}{dx}f(x)=^{lim}_{h\rightarrow 0}\frac{f(x-h)-f(x)}{h}$|Definition of a [[Derivative]]
  > > $\frac{d}{dx}f(x)=^{lim}_{h\rightarrow 0}\frac{k-k}{h}$|No matter what is plugged into $f(x)$ it will always be $k$
  > > $\frac{d}{dx}f(x)=^{lim}_{h\rightarrow 0}\frac{0}{h}$|Simplify
  > > $\frac{d}{dx}f(x)=0$|No matter what $h$ is, $\frac{0}{anything}=0$
- ## Reference