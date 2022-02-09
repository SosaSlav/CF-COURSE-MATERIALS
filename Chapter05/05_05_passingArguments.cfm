<cfscript>

	function computeAverage( required test1, required test2, required test3, testType )
	{
		var average = ( arguments.test1 + arguments.test2 + arguments.test3 ) / 3;

		if( StructKeyExists( arguments, "testType" ) )
		{
			WriteOutput( "<p>The #arguments.testType# average is #average#</p>" );	
		}
		else 
		{
			WriteOutput( "<p>The average is #average#</p>" );	
		}
	}
	//using sequential ordering of required then optional parameters to pass in values
	computeAverage( 99, 100, 55 );
	//naming parameters outright to run function
	computeAverage(test1=99, test2=100, test3=55);
	/*Argument Collection takes a structure, puts members inside the structure that has the same
	variable names that the function is expecting, and in the function call (instead of typing out
	parameters explicitly) you state argumentCollection="Name of Struct" */
	
	//as the parameters are named, you can also change the sequence. But generally its good practice to make the parameters in the struct match the sequence of the method signature
	args1 = {
		test1 = 99,
		test3 = 55,
		test2 = 100
	};
	computeAverage( argumentCollection=args1 );

	
	computeAverage( 99, 100, 55, "History" );
	computeAverage( test1=99, test2=100, test3=55, testType="History" );

	args2 = {
		test1 = 99,
		test2 = 100,
		test3 = 55,
		testType = "History"
	};
	computeAverage( argumentCollection=args2 );

</cfscript>