<cfscript>

	// also a string variable, but with data separated by commas
	people = "John,Paul,George,Ringo";

	//WriteOutput( "<p>The list of people:</p>" );
	//WriteOutput( "<p>#people#</p>" );


	 newList = listChangeDelims( people, "$" );

	 WriteOutput( "<p>The new list of people:</p>" );
	 WriteOutput( "<p>#newList#</p>" );

//So this passes in ListLen function to state the amount of list items. 

	 WriteOutput( "<p>The list contains #ListLen( newList )# items.</p>" );
	 WriteOutput( "<p>The newer list contains #ListLen( newList, "$" )# items.</p>" );
	 //could I pass in a ListAppend function to change a delimiter?

	 newAppendedListExperiment = ListAppend(newList, "$John $Paul $George $Ringo", "_" );
	 
	 WriteOutput( "<p>#newAppendedListExperiment#</p>" );
	 //If the delimiter is $, it reads 8 items
	 WriteOutput( "<p>The newerer? list contains #ListLen( newAppendedListExperiment, "_" )# items.</p>" );

</cfscript>