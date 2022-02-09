
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
//passes in item key: height and its value
	userInfo[ "height" ] = "5 foot 8";

//same syntax of for...in loop as array and lists
	for( item in userInfo )
	{
	//pulls out all item key names
		//WriteOutput( "<div>#item#</div>" );
	//pulls out value in each item key
		//WriteOutput( "<div>#userInfo[ item ]#</div>" );
	//pulls both
		WriteOutput( "<div>#item#: #userInfo[ item ]#</div>" );
	}

//member function to pass into struct userInfo with .each() function and closure functions key and value
	userInfo.each( function( key, value ){
	//WriteOutput( "<div>#key#</div>" );
	// 	// WriteOutput( "<div>#value#</div>" );

	WriteOutput( "<div>#key#: #userInfo[ key ]#</div>" );
	});


</cfscript>