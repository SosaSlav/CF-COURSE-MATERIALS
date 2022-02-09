<cfscript>

//similar to a variable, the function sayHello now passes in argument myName
	function sayHello( myName )
	{
		//uses member function attached to arguments function
		WriteOutput( "<p>Hello, #arguments.myName#</p>" );
	}

//sets value passed into the sayHello function using the argument string 
	sayHello( "Nolan" );
	sayHello( "Alvin" );
	sayHello( "Simon" );
	sayHello( "Theodore" );
	sayHello( "Ziggy" );	

// Multiple arguments


	function computeAverage( test1, test2, test3 )
	{
		var average = ( arguments.test1 + arguments.test2 + arguments.test3 ) / 3;
		WriteOutput( "<p>The average is #average#</p>" );
	}
	computeAverage( 99, 100, 87 );
	computeAverage( 100, 77, 91 );
	computeAverage( 91, 81, 84 );
	computeAverage( 55, 88, 91 );
	

</cfscript>