<cfscript>
    WriteOutput("<ul>");
    for( i = 1; i <= 10; i++ )
	{
        
        if(i == 5)
        {   //when break; is used, it does not execute the remaining iterations thus this ends at 5
            break;
            //when continue; is used, the iteration of the if is not executed, but the remaining following iterations are
            // continue;
        } 
        WriteOutput( "<li>I is : #i#</li>" );
	}
    WriteOutput("</ul>");



</cfscript>


<ul>
    <cfloop index="i" from="1" to="10">
        <cfif i EQ 5>
            <cfbreak/>
            <!---<cfcontinue/>--->
        </cfif>
        <cfoutput><li>I is #i#</li></cfoutput>
    </cfloop>
</ul>

<p>Whatever comes after the loop</p>