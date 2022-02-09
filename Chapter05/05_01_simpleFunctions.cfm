<!---Sometimes called procedures or methods, functions are used for modular code
and considered to be the main building blocks--->
<!---Functions are used for writing reusable chunks of code, multiple moving 
parts passed into functions are called arguments. They can also return data.--->
<cfscript>

	function sayHello()
	{
		WriteOutput( "<p>Hello from ColdFusion!</p>" );
		WriteOutput( "<p>Hello from ColdFusion!</p>" );
	}
//all valid syntax functions will run including loops, switch case, and other called functions
//when lines run, there will be 5 outputs of code
	sayHello();
	sayHello();
	sayHello();
	sayHello();
	sayHello();

//so everytime you run said function sayHello();, the function will execute whatever is inside the curly braces
</cfscript>