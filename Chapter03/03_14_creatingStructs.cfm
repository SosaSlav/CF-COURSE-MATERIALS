<!---structure practice--->
<cfscript>

	aryBandMembers = [ "John", "Paul", "George", "Ringo" ];
	WriteDump( aryBandMembers );

//so for reference, the values in a structure are called key names and pairs where the key name is the variable being declared
	structBandMembers = { harmonica: "John",
						  bass: "Paul",
						  guitar: "George",
						  drums: "Ringo"
	};

	WriteDump( structBandMembers );

</cfscript>

<!---so here they use cfml syntax without member functions--->
<cfset student3 = { name = "Theodore",
					age = 27,
					hairColor = "green"
				} />
<cfdump var="#student3#" />

<!---so here they use cfml syntax with member functions--->
<cfset student4 = StructNew() />
<cfset student4.name = "Dave" />
<cfset student4.age = 42 />
<cfset student4.hairColor = "blonde" />
<cfdump var="#student4#" />
</cfscript>

<p>practice area woo</p>

<cfscript>

	student1 = {
		name = "Jesse",
		age = 23, 
		hairColor = "Brown",
		willToLive: ""
	};

writeDump(student1);
 
</cfscript>