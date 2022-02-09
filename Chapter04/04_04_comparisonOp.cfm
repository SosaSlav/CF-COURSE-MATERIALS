<cfset age = 43 />

<cfif age GT 20>
    <p>Welcome to the show !</p>
<cfelse>
    <p>Sorry, you are not old enough to enter.</p>
</cfif>
<!---
Operators: 
GT = Greater Than
LT = Less Than
EQ = Equal 
NEQ = Not Equal
GTE = Greater Than Or Equal To
LTE = Less Than Or Equal To

For Conditions:
And
Or
And Or
--->
<cfscript>

  ageScript = 43;
   
  if(ageScript GT 20){
      writeOutput("<p>Welcome to the show !</p>");
  } else {
      writeOutput("<p>Sorry, you are not old enough to enter.</p>");
  }

</cfscript>
<!---ColdFusion supports the tag syntax in cfscipt as well--->
Practice:
<cfset color = 2>
<cfif color EQ 1 Or 2 Or 3>
    <p>I am a Primary Color</p>
<cfelseif color EQ 4 Or 5 Or 6>
    <p>I am a Secondary Color</p>
<cfelse>
    <p>I am not on the color wheel</p>
</cfif>
<!---So for some reason strings cannot be converted to Booleans?
What is the work around here?--->