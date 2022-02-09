
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>Creating Variables</title>
</head>
<body>

<!---This section is using the cfml syntax to declare this variable--->
<!---In coldfusion, the variable name must begin with a letter, underscore, or $ symbol. NUMBERS are not allowed 
for the first character as a valid identifier name--->
<!---Variables seem to not be case sensitive, unlike JS--->
	<cfset _myVariable = "ColdFusion" />

	<cfoutput>
		<p>The value of my variable is #_myVariable#.</p>
	</cfoutput>
	

	
</body>
</html>
