<!---
	index.cfm

	This is the index file for the company website.

	Written by Nolan, May 2019
--->
<!--Hey there-->
<!---So using two rather than three hyphens allows the browser to display the comments clientside in the source code
Where as the three line hypens are server side and thus not processed by the coldfusion servers--->
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Document</title>
</head>
<body>

	<!-- Users listing -->
	<style h2 {
		background: red;
	};>
	<h2>Users</h2>
<!---If attempting to comment out coldfusion code using a double hyphen, the process will still run
and the output will be displayed in the source code--->
	<cfset aryUsers = [ "John", "Paul", "George", "Ringo" ] />
	<cfloop array="#aryUsers#" index="curUser">
		<cfoutput>
			<div>#curUser#</div>
		</cfoutput>
	</cfloop>

	<!-- Employees listing -->
	<h2>Employees</h2>
	<cfscript>
		e = [ "Mick", "Keith", "Charlie", "Ron", "Brian" ];	// this is our list of new employees
		
		for( aryEmployees in e )
		{
			WriteOutput( "<div>#aryEmployees#</div>" );
		}
		
	</cfscript>
</body>
</html>
