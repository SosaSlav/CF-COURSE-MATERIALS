<cfscript>
/*Outdated Models Of Creating Arrays*/
	//name1 = "John";
	//name2 = "Paul";
	//name3 = "George";
	//name4 = "Ringo";

//Square Bracket Notation, also kinda weird how it begins at 1 but I'll just accept it :/
	//users = ArrayNew( 1 );
	//users[ 1 ] = "John";
	//users[ 2 ] = "Paul";
	//users[ 3 ] = "George";
	//users[ 4 ] = "Ringo";
	//WriteDump( users );

	// ArrayAppend( users, "Pete" );
	// ArrayAppend( users, "Stuart" );
	// WriteDump( users );

/*Preferred usage of Member Functions. This is the more modern notation*/
	 users = [ "John", "Paul", "George", "Ringo" ];
	 //usage of member function style syntax
	 users.append( "Pete" );
	 users.append( "Stuart" );
	 WriteDump( users );	


	//userData = ArrayNew( 1 );
    //userData[ 1 ] = "James Hetfield";
    //userData[ 2 ] = 48;
    //ArrayAppend( userData, "123 Main Street" );
    //userData.append( Now() 
    //
	//WriteDump( userData );

/*More of the preferred usage of Member Functions*/
     userData = [ "James Hetfield", 48, "123 Main Street", Now() ];
     WriteDump( userData );
//So I'm assuming now is a function passed into the array itself as an item rather than as a member function?   
	 newSampleArray = [ "James Hetfield", 48, "123 Main Street", Now(), true ];
     WriteDump( newSampleArray );

</cfscript>