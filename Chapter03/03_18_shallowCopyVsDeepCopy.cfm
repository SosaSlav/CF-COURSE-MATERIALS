<cfscript>
//structure is user1
	user1 = {
		name = "Joey Ramone",
		age = 55,
		eyeColor = "brown",
		//array item in user1 is favoriteBooks
		favoriteBooks = [ "Christine", "It", "High Fidelity", "Looking For Alaska" ],
		//addressInfo is nested structure item to user1
		addressInfo = {
			address = "123 Main Street",
			city = "Brooklyn", 
			state = 'NY',
			postalCode = "12134"
		}
	};
//using member function to copy user 1 to user 2 here I presume
	user2 = user1.copy();
	//so use duplicate for a deep copy including internal child structures!
	// user2 = user1.duplicate();
//output
	// WriteDump( user1 );
	// WriteDump( user2 );
//so an append to user1 post copy doesn't duplicate to user2
	user1.favoriteBooks.append( "The Stand" );
//output
	// WriteDump( user1 );
	// WriteDump( user2 );
//by updating the user1 then copying... then the user2 will inherit this value as well as a memory duplicate
	user1.addressInfo.city = "San Francisco";

	 WriteDump( user1 );
	 WriteDump( user2 );

</cfscript>