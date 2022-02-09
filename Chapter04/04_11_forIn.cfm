<!---So this is basically a for loop used for complex data pieces like arrays and structs--->

<cfscript>
//5 items in array (1-5)
	aryPunkBands = [ "7 Seconds", "Green Day", "Fugazi", "Descendents", "The Clash" ];

	WriteOutput( "<ol>" );

	// notice we're starting with i = 1 
	// because arrays in CFML are 1-based, not 0-based
//	for( i = 1; i <= aryPunkBands.len(); i++ )
//	{
//		WriteOutput( "<li>#aryPunkBands[ i ]#</li>" );
//	}
// The len() (length) function returns the number of items in an object. When the object is a string, the len() function returns the number of characters in the string.
	
//this is the for...in syntax
	 for( p in aryPunkBands )
	 {
	 	WriteOutput( "<li>#p#</li>" );
	 }

	WriteOutput( "</ol>" );
//produces the same output: Takes items in array, assigns numerical value to each under a variable name.
</cfscript>