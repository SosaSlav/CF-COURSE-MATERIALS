<!---okay here's the explanation for empty list items!--->
<cfscript>

	people = "Mick ,,,, Keith ,,,, Charlie, Ronnie ,,,,, Bill";
//15 items ^

	//numItems = ListLen( people );
	numItems = ListLen( people, ",", true );


	WriteOutput( "<p>The list contains #numItems# items.</p>" );

	 WriteOutput( "<p>The first item is: #ListFirst( people )#</p>" );
	 //Will only account for non-empty list items
	 WriteOutput( "<p>The second item is: #ListGetAt( people, 2, ",", true )#</p>" );
	 //Will account for empty list items
</cfscript>