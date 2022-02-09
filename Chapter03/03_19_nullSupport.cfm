<cfscript>
//null value doesn't exist in cf code so if a remote service or database null from
//query is returned then it won't process.

//sike I enabled null support we're in!

    someVar = null;
   // someVar.isNull();
    writeDump(someVar);
    
    //writeDump(isNull(somevar));
</cfscript>

<!---The difference between undefined and null here is the null variable actually has
a value of "nothing" rather than undefined--->