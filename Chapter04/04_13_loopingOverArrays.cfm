<!---Similarly to looping over lists, looping over arrays can be done using a for or for in loop--->
<cfscript>

	students = [ "Steph", "Chino", "Abe", "Sergio" ,"Frank", "Chi" ];

//in this style for for loop syntax, use ArrayLen for test condition
	for( i = 1; i lte ArrayLen( students ); i++ )
	{
		WriteOutput( "<div>#students[ i ]#</div>" );
	}

//runs the for in loop 6 times for each item in the array

	// for( i in students )
	// {
	// 	WriteOutput( "<div>#i#</div>" );
	// }

</cfscript>
<br>
<cfoutput>
	
	<!--- <cfloop from="1" to="#ArrayLen( students )#" index="i">
		<div>#students[ i ]#</div>
	</cfloop> --->

	 <cfloop array="#students#" index="i">
		<div>#i#</div>
	</cfloop>
	
</cfoutput>
<br>
<cfscript>

//arrays use .each() member function rather than .listEach() and array closure function
	students = [ "Steph", "Chino", "Abe", "Sergio", "Frank", "Chi" ];

	students.each( function( element, index, array ) {

	writeOutput( "<div>#index#:#element#</div>" );

	});

	// WriteOutput( element );
	// WriteOutput( index );
	// WriteOutput( array );

</cfscript>