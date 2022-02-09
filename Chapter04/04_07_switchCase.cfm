<!---Switch Case Statements use constant look up time, so only one function
is executed rather than a continous series such as in the if else if example there
Helps for CPU computing time
- Genrerally when you have more than 4, switch case statement blocks may help speed boost--->
<cfscript>

	grade = 6;

	switch( grade )
	{
		case 1: WriteOutput( "First graders are in room A-5" );
				break;
		case 2: WriteOutput( "Second graders are in room B-22" );
				break;
		case 3: WriteOutput( "Third graders are in room 7" );
				break;
		case 4: WriteOutput( "Fourth graders are in room D-3" );
				break;
		case 5: WriteOutput( "Fifth graders are in room 98" );
				break;
		case 6:
		case 7: WriteOutput( "Sixth graders are in room 54" );
				break;
		default: WriteOutput( "We don't teach that grade at this school." );
		break;
	}
</cfscript>

<cfscript>

	age = 21;
	switch( age )
	{
		case 21:
			WriteOutput( "You Cannot Drink" );
		break;
		case 20: 
			WriteOutput( "You Can Drink" );
		break;
		default: WriteOutput( "You don't Exist" );
		break;
	}
</cfscript>

<!---So why does the and mean or and vice versa in this scenario?
ie: Value 7 won't run in an or statement but will in an and--->
<!---So input 6 and 7 will run the and statement but (6 7) only runs or--->

<!---Bulky Code Example Here--->
<!---<cfscript>
// 	grade = 3;
// //Initial Condition Here
// 	if( grade == 1 )
// 	{
// 		WriteOutput( "First graders are in room A-5" );
// 	}
// //Alt Value Conditions
// 	else if( grade == 2 )
// 	{
// 		WriteOutput( "Second graders are in room B-22" );
// 	}
// 	else if( grade == 3 )
// 	{
// 		WriteOutput( "Third graders are in room 7" );
// 	}
// 	else if( grade == 4 )
// 	{
// 		WriteOutput( "Fourth graders are in room D-3" );
// 	}
// 	else if( grade == 5 )
// 	{
// 		WriteOutput( "Fifth graders are in room 98" );
// 	}
// 	else if( grade == 6 )
// 	{
// 		WriteOutput( "Sixth graders are in room 54" );
// 	}
// //If None Match, This Runs woo	
// 	else 
// 	{
// 		WriteOutput( "We don't teach that grade at this school." );	
// 	}
</cfscript>--->