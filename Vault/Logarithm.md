---
Alias: [Log, Logarithms, Logs, Logarithmic]
Creation Date: Sat June 25th 2022 02:12:16 am 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Calculus]]

- ## Definition
	- A [[Logarithm]] is the number($c$) with which you must raise the base($b$) to obtain a resulting number($a$) .
	  > [!Equation]
	  > $$\large{y=log_a(x)}$$
	- The [[Common Logarithm]] is simply a [[Logarithm]] with a base of 10.
- ## Conversion to [[Exponential]]
	- Conversion to [[Exponential]] follows this process.
		- Form|Equation
		  ---|---
		  [[Logarithm]] form|$y=log_{a}(x)$
		  [[Exponential]] form|$x=a^y$
- ## Laws of Logs
	- Rule|Law
	---|---
	Conversion|$\large{log_a(a^x)=x}$
	Conversion|$\large{a^{log_a(x)}=x}$
	Constant Rule|$\large{log(x^a)=a*log(x)}$
	Product Rule|$\large{log(x*y)=log(x)+log(y)}$
	Quotient Rule|$\large{log(x/y)=log(x)-log(y)}$
- ## Deriving With [[Logarithm|Logarithms]]
	- > [!Derivative when x is an exponent]
	> $$\frac{d}{dx}a^x=a^x*ln(a)$$
	> 
	> Where $a$ is constant
	
	- > [!Derivative of a Log]
	> $$\frac{d}{dx}log_a(x)=\frac{1}{x*ln(a)}$$
	> 
	> Where $a$ is constant
	
	- > [!Derivative of a natural Log]
	> $$\frac{d}{dx}ln(x)=\frac{1}{x}$$
	> 
	> Where $a$ is constant
- ## Reference
	- [[Natural Logarithm]] is a type of [[Logarithm]].
	- Is the [[Inverse]] of a [[Exponential]] [[Function]]