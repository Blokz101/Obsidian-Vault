---
Alias: []
Creation Date: Thu December 29th 2022 11:40:30 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
#Permanent [[Git]]

- ## Raw Files
	- ```dataview
		TABLE file.ctime as "Time Created"
		FROM [[Git]]
		SORT file.ctime DESC
		```