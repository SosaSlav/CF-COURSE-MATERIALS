<!DOCTYPE html>
<html lang="en">
<head>
<!--CFML is the markup language of coldfusion and it is, like HTML, tag based-->
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>The tag and the script syntax</title>
</head>
<body>
	<h1>The tag and the script syntax</h1>
	
	<cfset fName = "Damien" />
	<cfoutput>
		<p>The value of the fName variable is #fName#.</p>
	</cfoutput>
<!--The equivalent of the cfoutput tag for the cfset tag would be a writeOutput function (not a tag)
-->
	<cfscript>
	fName = 1
	writeOutput('The value of the fName variable is #fName#.');
	</cfscript>

	<cfscript>
	fName = 2
	writeOutput('The value of the fName variable is #fName#.');
	</cfscript>
<!--Okay so trial testing, unlike the cfset tag where there is only one displayed value declaration,
the cfset tag and writeOutput function can add script that will be expressed simultaneously while
not conflicting or changing the value of the cfset variable declaration--> 

<!--What are the benefits of each and which do you prefer? Apparently script syntax is more used for logic and internal processes-->
</body>
</html>