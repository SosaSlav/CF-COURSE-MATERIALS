<cfscript>
    variables.fName = "Andrew";
    variables.lName = "Fletcher";

    writeDump(var=variables, label = 'the global Variables scope');
    string function sayHello (){
//the difference between the greeting var variables and the variables. scope is that
//during the execution time of the function. Meaning when the curly brace closes, the function is finished and the variable greeting  is discarded.
        var greeting = "Hello";
        var closing = "Have A Great Day!"
        var fName = "Andrew";
        local.fName = "Dave";
        var lName = "Fletcher";
        local.lName = "Gahan";
        

        // writeDump(var = local, label = "The local var scope of the function");
//
        //return greeting & ' ' & fName & ' ' & lName & '. ' & closing;
        // due to the local scope of the function being looked at before the global scope of the 
        //function. Only the local fName and lName are displayed. Thus Dave Gahan.

        //return greeting & ' ' & variables.fName & ' ' & variables.lName & '. ' & closing;
        //prefixes fix this issue
        return greeting & ' ' & local.fName & ' ' & local.lName & '. ' & closing;
        //using local changes this back to the local call
    }-

    writeOutput("<p>#sayHello()#</p>");
    //due the greeting variable being killed off after the function is closed, the greeting variable cannot be called outside the scope of the function
   // writeOutput("<p>#var.greeting & ' ' & variables.fName & ' ' & variables.lName#</p>")
</cfscript>

<!---
Use var scoped (or local scoped) variables inside your function (Encapsulation for OOP)
Encapsulation
    - varibles should only exist for a limited time
    - variables should only be visible from the code that actually needs to access in
--->