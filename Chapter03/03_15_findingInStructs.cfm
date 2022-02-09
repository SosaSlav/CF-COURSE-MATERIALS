<!---File couldn't load I'll try debugging with a file name change--->
<!---holy shit it worked (chapter 03_16 originally)--->
<cfscript>
	userInfo = {
		name = "Joey Ramone",
		age  = 25,
		hairColor = "black",
		weight = "200lbs",
		address = "123 Main Street",
		city = "Brooklyn",
		state = "CA",
		postalCode = "11321",
		email = "joey@ramones.biz"
	};
//passes in height with value "5 foot 8" as keypair into userInfo Struct with member funtion .insert
	userInfo.insert( "height", "5 foot 8" );
	

	if( userInfo.keyExists( "height" ) )
	{
		//WriteOutput( "Joey's height is #userInfo.height#" );

		// WriteOutput( "Joey's height is #userinfo.find( 'height' )#" );
	//first creates array with all element values
		WriteDump( userinfo.findKey( 'state' ) );
	//find array value of element one in the array
		WriteDump( userinfo.findKey( 'state' ) [ 1 ] );
	//To return only the value itself inside of the element one in the array, pass in member function .value
		WriteDump( userinfo.findKey( 'state' )[ 1 ].value );
		// WriteDump( userInfo.findValue( 'CA' ) );
	}
	else 
	{
		WriteOutput( "We don't have height data for that person." );
	}	

	// if( StructKeyExists( userInfo, "height" ) )
	// {
	// 	WriteOutput( "Joey's height is #userInfo.height#" );
	// 	WriteOutput( "Joey's height is #structFind( userinfo, 'height' )#" );
	
	// 	WriteDump( structFindKey( userinfo, 'state' ) );

	// 	WriteDump( structFindValue( userinfo, 'CA' ) );
	// }
	// else 
	// {
	// 	WriteOutput( "We don't have height data for that person." );
	// }

//practice
</cfscript>

<p>
Practice Area
</p>
<cfscript>

favoriteGames = {
	fantasy: "Final Fantasy",
	shooter: "Battlefield 1942",
	rpg: "MorrowWind"
};

favoriteGames.insert("RTS", "Age of Empires");
writeDump(favoriteGames);
writeOutput( "#favoriteGames.fantasy# is Jesses' favorite fantasy game");
</cfscript>