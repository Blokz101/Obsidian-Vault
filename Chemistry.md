---
Alias: []
Creation Date: Tue September 6th 2022 04:56:38 pm 
Modification Date: <%+ tp.file.last_modified_date("ddd MMMM Do YYYY hh:mm:ss a") %>
---
# <%+ tp.file.title %>
#Permanent [[Chemistry]]

- ## Table of Contents
```dataview
LIST "File Path: " + file.path 
FROM "Vault"
SORT file.ctime ASCENDING
```