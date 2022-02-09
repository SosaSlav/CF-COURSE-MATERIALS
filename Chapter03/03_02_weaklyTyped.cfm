
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>CFML is weakly typed</title>
</head>
<body>
<!---Similar to JS, the variable doesn't need to be declared. Haven't worked with Java or C++ yet so this
info is still new to me but seems intuitive?--->

    <h1>CFML is weakly typed</h1>

	<cfset myVariable = "ColdFusion" />
	<cfoutput>
		<p>The value of my variable is #myVariable#. It is a string variable.</p>
    </cfoutput>
	
	<cfset myVariable = 4 />
	<cfoutput>
		<p>The value of my variable is #myVariable#. It is a number variable.</p>
    </cfoutput>

<!---Another example that the same variable name can be declared with multiple values--->
</body>
</html>
