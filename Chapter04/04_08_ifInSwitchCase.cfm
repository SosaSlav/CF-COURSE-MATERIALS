<cfscript>

	firstName = "Pete";

	switch( firstName )
	{
		case "John":
					WriteOutput( "John plays harmonica" );
					break;

		case "Paul":
					WriteOutput( "Paul plays bass" );
					break;

		case "George":
					WriteOutput( "George plans electric guitar" );
					break;
//Sequential Cases Share Subsequent Outputs
		case "Ringo":
		case "Pete":
					//You can also pass in if functions too as case functions
					WriteOutput( "#firstName# plays drums. " );
					if ( firstName == "Pete")
					{
						WriteOutput( "He was the original drummer.");
					}
					break;

		default: WriteOutput( "That is not a Beatle." );
					break;
	}
</cfscript>
<br>
Practice:

<cfscript>

numericalValue = "";

switch( numericalValue )
{
	case 0: 
			writeOutput("<br>Value is Zero");
			if ( numericalValue == False)
			{
				writeOutput("<br>The Value is False")
			}
			break;
	
	case !0:
			writeOutput("<br>Value is Non-Zero");
			if ( numericalValue == True)
			{
				writeOutput("<br>The Value is True")
			}
			break;
	default:
			writeOutput("<br>Value is a Text String")
			break;
}
</cfscript>