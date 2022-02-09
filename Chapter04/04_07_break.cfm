<!---So funky conditions here, if you run cases without a break between each, it will run all conditions to test until it hits
a break--->
<!---break; functions as a curly brace--->
<cfscript>

	grade = 5;

	switch( grade )
	{
		case 1: 

		case 2: 

		case 3: WriteOutput( "First, Second, and Third graders are in room 17." );
				break;

		case 4: WriteOutput( "Fourth graders are in room D-3" );
				break;

		case 5: WriteOutput( "Fifth graders are in room 98" );
				WriteOutput( "I will also run too" );
				break;

		case 6: WriteOutput( "Sixth graders are in room 54" );
				break;

		default: WriteOutput( "We don't teach that grade at this school." );
				 break;
	}

</cfscript>
