<cfscript>
/*So for an empty item in an array, the syntax changes by having empty quotes rather than the back to back
commas of an empty item in a list.*/

	authors = [ "Stephen King", "", "Chuck Klosterman", "", "David Sedaris", "Nick Hornby", "Judy Blume" ];
	WriteDump( authors );

	// movies = ArrayNew( 1 );
	// movies[ 1 ] = "Pretty In Pink";
	// movies[ 2 ] = "Top Gun";
	// movies[ 3 ] = "Clue";
	// movies[ 4 ] = "Sneakers";
	// movies[ 5 ] = "The Breakfast Club";
	// WriteDump( movies );

	// movies = ArrayNew( 1 );
	// movies.append( "Pretty In Pink" );
	// movies.append( "Top Gun" );
	// movies.append( "Clue" );
	// movies.append( "Sneakers" );
	// movies.append( "The Breakfast Club" );
	// WriteDump( movies );

//my practice passing in additional item to authors array using append member function 
	authors = [ "Stephen King", "", "1"]
	authors.Append("Kurt Vonnegut");
	writeDump(authors);
</cfscript>