<cfscript>

	i = 10;

	WriteOutput( "<ol>" );
// the function starts with while() then passes in a test condition. While true, it will run code in curly braces
	while( i < 20 )
	{
		WriteOutput( "<li>Here</li>" );
		i++; //passes in increment as post condition. Otherwise the while() loop will run indefinitely
	}

</cfscript>
<!---So the while loop checks the conditional state, and if false, no code will run
	 However the do while loop runs the code once, then passes in the condition to see if it will run again--->
<cfscript>

	a = 10;
	WriteOutput( "<ul>" );
	//so do always runs once, then checks the while test condition
	do
	{
		WriteOutput( "<li>Hello</li>" );
		a++;
	}
	while( a < 20 );

	WriteOutput( "</ul>" );

</cfscript>