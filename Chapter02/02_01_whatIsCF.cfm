<!DOCTYPE html>
<!--Using a .cfm file extension, we can use ColdFusion servers to use a singular file
name to show two different contents depending on the conditions-->
<html lang="en">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta http-equiv="X-UA-Compatible" content="ie=edge">
	<title>What is ColdFusion?</title>
</head>
<body>
<!--Here is the first introduction to coldfusion tags, the example states that an 'if' function allows
the passing of form.name through the output tag, allowing for the value form.name to be displayed
in the text. If undefined then the cfif function checks and runs the traditional HTML form-->
	<cfif isDefined('form.input')>
		<cfoutput>
		<!--So through trial and error, the form name cannot be changed as it indicates the tag
		but the name can be changed and still processed-->
			<p>Dear #form.input#,<p>
			<p>Welcome to the Adobe ColdFusion Specialist Certification Program.</p>
		</cfoutput>
	<cfelse>
		<form method="POST">
			<div>
			<!--One question here, what is the difference between the 'name' and 'for' attribute?-->
				<label name='label'>Your Name</label>
				<input name="input" id="input" type="text"/>
			</div>
			<div>
				<button type="submit">Send</button>
			</div>
		</form>
	</cfif>
</body>
</html>
<!--So when processed the cf code becomes html by passing through a server then to the coldfusion
server.-->