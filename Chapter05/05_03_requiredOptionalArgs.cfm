<cfscript>

//passes in required and fourth argument, testType
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
//leads to the value of the testType becoming null thus not executing the else statement. 
//what would be a possible fix to prevent that?
	computeAverage( 99, 100, 55 );
	computeAverage( 99, 100, 55, "history" );

</cfscript>