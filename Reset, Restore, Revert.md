---
Alias: []
Creation Date: Thu December 29th 2022 11:42:36 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
#Permanent [[Git]]

- ## Reset
	- Makes a new [[Commits|Commit]] that reverts changes made by other [[Commits]].
- ## Restore
	- Restores files in the working tree from either the index or another [[Commits|Commit]].
	- Does not update the current [[Branch]].
	- > [!Warning]
	  > I still dont fully understand how this works...
- ## Revert
	- Updates the current [[Branch]], moving the tip in order to add or remove [[Commits]] from the branch.
	- Changes the commit history.
- ## Reference
	- 