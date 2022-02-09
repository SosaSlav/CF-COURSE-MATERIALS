<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>
		Printing data with cfoutput
	</title>
</head>
<body>
	<h1>
		Printing data on the screen
	</h1>

	<!--So in this example they are declaring a variable. I didn't know
	if it was a const or let function so I attempted to change the variable value to a number.
	So its a let function through trial, I redefined the variable and the latter declaration was processed-->
	
	<cfset fName = "Jesse" />

<!--Using the surrounding hashtags, we can tell coldfusion that there is a value to be processed.
BUT! It must be inside of the cfoutput tag-->

	<cfset fName = 1 /> 
	<cfoutput>
		<p>
			The value of the fName variable is #fName#.
		</p>
	</cfoutput>
</body>
</html>