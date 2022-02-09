<!---So the two options presented for conditional statements in coldfusion are:
IF/ELSE
SWITCH/CASE
--->
<cfscript>

    age = 23;

    if( age > 21)
    {
    writeOutput("<p>Jesses' age is #age#</p>");
    }
    else if (age < 21 and age > 12 )
    {
        writeOutput("<p>You're alright I guess</P");
    }
    else 
    {
        writeOutput("<p>Who are you?</p>");
    }

    writeOutput("<p>I always show up no matter the condition</p>");

</cfscript>
