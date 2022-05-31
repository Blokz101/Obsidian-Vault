---
Alias: []
Creation Date: Sat May 28th 2022 21:34:05 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY HH:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Git]]
- Branching Strategies
	- Mainline Development
		- One main branch that all work is contributed to
		- Small commits
		- Requires high quality testing to make sure that bugs dont leak though
	- State, Release, and Feature Development
		- Uses three main branch lines
			- Main
				- Master branch
			- Development
				- After adding many features to the development branch they can be tested further and finally released to main.
			- Feature
				- Experimental things are done here and when they are tested they are added to the development branch.