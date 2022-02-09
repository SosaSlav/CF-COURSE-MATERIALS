<cfscript>

	studentNames = "Chino Moreno,Stephen Carpenter,Abe Cunningham,Frank Delgado,Sergio Vega";

//Looks for exact match of text, case-sensitive
	foundIdx = ListFind( studentNames, "Stephen Carpenter" );

//Looks for substring of text, case-sensitive
	// foundIdx = ListContains( studentNames, "Steph" );

//Looks for exact match of text, not case-sensitive
	// foundIdx = ListFindNoCase( studentNames, "STephen Carpenter" );

//Looks for substring of text, not case-sensitive
	// foundIdx = ListContainsNoCase( studentNames, "stEPH" );

//repeat of prior functions but instead they use "Member Functions" (is this the new preferred way of passing in functions {implicit vs explicit meaning})

	 // foundIdx = studentNames.listFind( "Steph" );
	 // foundIdx = studentNames.listContains( "Steph" );
	 // foundIdx = studentNames.listFindNoCase( "stEPH" );
	 // foundIdx = studentNames.listContainsNoCase( "stEPH" );

	if( foundIdx == 0 )
	{
		WriteOutput( "<p>No matching name found.</p>" );
	}
	else 
	{
		WriteOutput( "<p>That is student number #foundIdx# in the list.</p>" );	
	}

</cfscript>