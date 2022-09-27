---
Alias: []
Creation Date: Tue September 27th 2022 09:57:12 am 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Calculus]]

- ## Definition
	- A special number such that:
	  > [!Equation]
	  > $$^{lim}_{h\rightarrow0}\frac{e^h-1}{h}=1$$
- ## [[Derivative]] of [[E]]
	> [!E Rule]
	> $$\frac{d}{dx}e^x=e^x$$
	> > [!Proof]-
	> > Step|Explanation
	> > ---|---
	> > $\frac{d}{dx}e^x=^{lim}_{h\rightarrow0}\frac{e^{h+x}-e^x}{h}$|Given
	> > $\frac{d}{dx}e^x=^{lim}_{h\rightarrow0}\frac{e^{h}e^{x}-e^x}{h}$|Exponent rules
	> > $\frac{d}{dx}e^x=e^x*^{lim}_{h\rightarrow0}\frac{e^{h}-1}{h}$|Pull $e^x$ out of the limit.
	> > $\frac{d}{dx}e^x=e^x*1$|Evaluate the limit with the rule above
- ## Reference
	- Related to [[Natural Logarithm|Natural Logs]].