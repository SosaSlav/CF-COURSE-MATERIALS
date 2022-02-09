<cfscript>

    age = 43;
     
    //Ternary operator basic syntax : Condition ? Value if true : Value if false

    age > 20 ? writeOutput("<p>Welcome to the show !</p>") : writeOutput("<p>Sorry, you are not old enough to enter.</p>");

    if(age > 20){
        writeOutput("<p>Welcome to the show !</p>");
    } else {
        writeOutput("<p>Sorry, you are not old enough to enter.</p>");
    }
  
  </cfscript>
<!---Generally use Ternary Operators if there are simple true and false components--->