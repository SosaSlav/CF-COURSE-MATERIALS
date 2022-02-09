
<cfscript>
	movies = [ "Pretty In Pink", "The Breakfast Club", "Labyrinth", "Clue", "Sneakers", "Top Gun" ];
//Return first Array Item with the ArrayFirst function
	WriteOutput( "<p>The first movie in the array is: #ArrayFirst( movies )#</p>" );
//And here they're using the built in member function to pass in function first to the array movies (within a WriteOutput function to show final value obv)
	WriteOutput( "<p>The first movie in the array is: #movies.first()#</p>" );

//Return last Array Item with the ArrayLast function
	WriteOutput( "<p>The last movie in the list is: #ArrayLast( movies )#</p>" );
//Same as last example, they passed in the prior function with a member function
	WriteOutput( "<p>The last movie in the list is: #movies.last()#</p>" );

/*Both return the index number value of the item inside the array*/

	//procedural
	foundIdx = ArrayFind( movies, "The Breakfast Club" );

	WriteOutput( "<p>The Breakfast Club is movie number #foundIdx# in the list</p>" );
	//member function
	WriteOutput( "<p>The Breakfast Club is movie number #movies.find( "The Breakfast Club" )# in the list</p>" );
</cfscript>

<cfscript>
	studentNames = [ "Chino Moreno", "Stephen Carpenter", "Abe Cunningham", "Frank Delgado", "Sergio Vega" ];

/* So for the true/false value of an items existence in an Array, you can use either a ArrayFind for procedural here or a .find()
member function where the function ArrayContains or .contains() will pull a segment of an items name to
reference its existence in the array*/
//So! for unlike listFind, there is no provided index value returned

	foundIdx = ArrayFind( studentNames, "Stephen Carpenter" );
	// foundIdx = ArrayFindNoCase( studentNames, "STePhen Carpenter" );
	// foundIdx = studentNames.find( "Steph" );
	// foundIdx = studentNames.findNoCase( "STephen Carpenter" );

	if( foundIdx == 0 )
	{
		WriteOutput( "<p>No matching name found.</p>" );
	}
	else 
	{
		WriteOutput( "<p>That is student number #foundIdx# in the array.</p>" );	
	}

	
	isFound = ArrayContains( studentNames, "Stephen Carpenter" );
	// isFound = ArrayContainsNoCase( studentNames, "STephen Carpente" );
	// isFound = studentNames.contains( "Stephen Carpenter" );

	 if( isFound )
	 {
	 	WriteOutput( "<p>Yes that student is in the array</p>" );
	 }
	 else 
	 {
	 	WriteOutput( "<p>That student was not found.</p>" );
	 }

</cfscript>