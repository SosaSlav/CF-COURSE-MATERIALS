<cfscript>
//passed in front of each argument is the type of data being pulled from each of the "tests"
//a recommended practice is to place the required parameters first in the sequence and the optional last.
	function computeAverage( required numeric test1, required numeric test2, required numeric test3, string testType )
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
//changing the type will lead to an error being thrown
//as coldfusion is loosely typed language, numeric values incased in strings will lead to the function still running
	computeAverage( "65", 77, 87 );
	computeAverage( 99, 35, 25, "English" );


</cfscript>