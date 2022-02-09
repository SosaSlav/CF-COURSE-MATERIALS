<cfscript>
	writeDump(cgi);

	//cgi.custom = "Some Text";
</cfscript>

<!---
- The cgi scope contains data directly from the web server, not exactly a coldfusion scope
- read only scope, data is populated automatically 
--->