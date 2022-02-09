<!---
Loops in ColdFusion:
- For Loop
- While Loop
- Do...While Loop
- For...In Loop
--->



<cfscript>
//For Syntax: for( Initializer (runs at loop start); Test Condition (runs function if condition is true); Post Operator (Interval of Testing Inputs, i++ means +1 to Initial))
	for( i = 0; i < 5; i++ )
	{
		WriteOutput( "<p>I is: #i#</p>" );
	}
//so this one is similar, but instead starts at 5 and subtracts one through the loop
	// for( i = 5; i > 0; i-- )
	// {
	// 	WriteOutput( "<p>I is: #i#</p>" );
	// }
//increments of 2 to max value
	// for( i = 0; i < 10; i = i + 2 )
	// {
	// 	WriteOutput( "<p>I is: #i#</p>" );
	// }

</cfscript>