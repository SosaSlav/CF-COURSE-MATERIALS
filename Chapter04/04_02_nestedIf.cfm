
<cfscript>

    age = 4
//so for nested if statements they must first pass the parent parameter to then execute the nested child if statement
    if ( age > 20 )
    {
        WriteOutput( "<p>Welcome to the show!</p>" );

        if( age > 64 )
        {
            writeOutput( "<p>You qualify for a Senior Discount</p>")
        }
        else
        {
            writeOutput("<p>You do not qualify for any discounts</p>")
        }
    }
    else if ( age < 21 and age > 12 )
    {
        WriteOutput( "<p>You are allowed in the teen center portion of the club.</p>" );
    }
    else if ( age > 1 and age < 6 )
    {
        WriteOutput( "Children under 6 are allowed in free with a parent." );
    }
    else
    {
        WriteOutput( "<p>Sorry, you are not old enough to enter.</p>" );
    }

    WriteOutput( "<p>Thnk you for using our application</p>" );

</cfscript>
<!---So there isn't a technical limit on nested if statements 
but generally the norm for maximum depth is around 3 to 4 layers deep--->