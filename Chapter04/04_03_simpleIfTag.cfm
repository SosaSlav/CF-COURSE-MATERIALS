<!---Here is the demonstration for using CFML tag syntax for if/else statements--->
<cfset age = 34 />

<cfif age GT 20>
    <p>
        You may enter the site
    </p>
    <cfif age GT 64>
        <p>
            You may enter the Senior site
        </p>
    <cfelse>
        <p>
            You may do not qualify for Discounts
        </p>
    </cfif>
<cfelseif age LT 21 and age GT 12>
    <p>
        You may enter the Teen site
    </p>
<cfelse> 
    <p>
        You may not enter the site
    </p>
</cfif>

<p>
    I will always show up
</p>
<!---This section shows the usage of the cfset, cfif, cfelse, and cselseif tags--->