<cfscript>
	//both structures have the item named color
	companyInfo = {
		name = "Vandelay Industries",
		yearFounded = 1987,
		location = "New York",
		color = "red"
	};

	productInfo = {
		partNumber = "123-ABC",
		color = "green",
		price = "4.99",
		weight = "12 lbs"
	};

	WriteDump( companyInfo );
	WriteDump( productInfo );

	companyInfo.append( productInfo );
//when appending, the prior struct will both add an update the items in the newly merged structure!!!
	WriteDump( companyInfo );
	WriteDump( productInfo );

</cfscript>
<p>Copying structs</p>
<cfscript>



 customer1 = {
 	name = "Blair Sheehan",
 	hairColor = "brown",
 	eyes = "blue",
 	weight = "130 lbs"
 };

	WriteDump( customer1 );

	// customer2 = customer1;
	// WriteDump( customer2 );

	customer2 = customer1.copy();
	// customer2 = StructCopy( customer1 );
	WriteDump( customer2 );
	//allows for item updates post copy
	 customer2.eyes = "green";
	 WriteDump( customer2 );

</cfscript>