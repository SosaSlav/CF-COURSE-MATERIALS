<!---So key names are not case sensitive, since variables arent as well. (For reference)--->
<cfscript>

	userInfo = {
		name: "Joey",
		age: 26
	};

	WriteDump( userInfo );

//member function syntax
	userInfo.AGE = 55;
	userINFO.NAME = "Richard";
	WriteDump( userInfo );

	// authorInfo = {
	// 	authorName: "Stephen King",
	// 	age: 54
	// };

	authorInfo.authorName = "Jesse";
	authorInfo.authorAge = 23; 

	WriteDump( authorInfo );

//an advantage of using procedural syntax is that you can say have spaces in your key pair names

//passes in a new keypair into the original struct
	authorInfo[ "list of books" ] = "Christine,It,Cujo,Eyes of the Dragon,The Stand";

	WriteDump( authorInfo );

	// WriteOutput( "<p>Author Name is: #authorInfo.authorName#</p>" );

	// WriteOutput( "<p>Books written include:</p>" );

	//WriteOutput( authorInfo.list of books );\

//Bracket Syntax is necessary for having spaces in keypair names!

	WriteOutput( authorInfo[ "list of books" ] );
	// WriteOutput( authorInfo[ "LIST of books" ] ); // case sensitivity doesn't matter
	// WriteOutput( authorInfo[ "LIST of    books" ] ); // matching the spacing does matter


</cfscript>