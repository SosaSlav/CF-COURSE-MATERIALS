<cfscript>
/*tried to create a recursively merged arrayed, failed but interesting 
attempt regardless using an append of an array value equaling the prior array*/
	books = [ "Charlie and The Chocolate Factory", "Where The Sidewalk Ends", "James and the Giant Peach" ];
	movies = [books];

	
	movies.append( books );
	WriteDump( movies );
</cfscript>

<!---Here's the original example--->
<cfscript>
/*tried to create a recursively merged arrayed, failed but interesting 
attempt regardless using an append of an array value equaling the prior array*/
	books = [ "Charlie and The Chocolate Factory", "Where The Sidewalk Ends", "James and the Giant Peach" ];
	movies = ["movie1", "movie2", "movie3"];

//by passing in the true value, you merge both arrays into one value here books rather than a nested array movies
//contained inside the books array
	movies.append( books, true );
	WriteDump( movies );
</cfscript>