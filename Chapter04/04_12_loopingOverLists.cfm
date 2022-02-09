<cfscript>

	students = "Steph,Chino,Abe,Sergio,Frank,Chi";

//	for( i = 1; i lte ListLen( students ); i++ )
//	{
//		WriteOutput( "<div>#ListGetAt( students, i )#</div>" );
//	}
//Syntax is for ( itemInlist in nameOfList). This will run the amount of times equal to items in the list.
	 for( i in students )
	 {
	 	WriteOutput( "<div>#i#</div>" );
	 }
//Identical Outcome
</cfscript>

<!---Same for in loop using CFML syntax--->
<cfoutput>
	
	<!--- <cfloop from="1" to="#ListLen( students )#" index="i">
		<div>#ListGetAt( students, i )#</div>
	</cfloop> --->

	<!--- <cfloop list="#students#" index="i">
		<div>#i#</div>
	</cfloop> --->

</cfoutput>

<!---.listeach member function, for looping over arrays--->
<cfscript>

	students = "Steph,Chino,Abe,Sergio,Frank,Chi";
//the arguments passed in through the listEach function is called a closure
	students.listEach( function( element, index, list ) {
//index: place in list
//element: Contents of position in list
//list: copy of list as a variable
		writeOutput( "<div>#index#:#element#</div>" );

	});
//once listEach function is closed and pushed off callstack, writeoutputs of the closure function arguments won't be defined 
//thus they won't exist or be available to be called on.
	// WriteOutput( element );
	// WriteOutput( index );
	// WriteOutput( list );

</cfscript>
<!---what are other closure functions you can pass using .listEach?--->