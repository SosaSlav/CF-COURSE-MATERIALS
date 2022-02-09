<cfscript>
/*So lists are defined as a formatted string variable in coldfusion?*/

	// basic "string" variables
	person1 = "John";
	person2 = "Paul";
	person3 = "George";
	person4 = "Ringo";

	// also a string variable, but with data separated by commas
	people = "John,Paul,George,Ringo";

	WriteOutput( "<p>The list of people:</p>" );
	WriteOutput( "<p>#people#</p>" );

	// a list containing numbers, but wrapped in quotation marks to make it a "string"
	testScores = "99,84,101";

	WriteOutput( "<p>The list of test scores:</p>" );
	WriteOutput( "<p>#testScores#</p>" );

	// a list containing both numbers and text
	namesAndAges = "David, 71, Tony,";
	
// so commas are the general norm for a delimiter 

	/*so I tried incorporating internal "" quotations for an empty value yet this did not work, how would
	identify an empty slot?*/

	WriteOutput( "<p>The list of names and ages:</p>" );
	WriteOutput( "<p>#namesAndAges#</p>" );

</cfscript>