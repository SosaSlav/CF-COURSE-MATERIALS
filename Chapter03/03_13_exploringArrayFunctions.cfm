<!---Array function practice and examples here--->
<cfscript>
    aBands = ['Beatles', 'Rolling Stones', 'Deep Purple', 'AC / DC'];

    // arrayAppend() => Appends an element to the end of an array.
    // ArrayAppend(aBands, 'U2');

    //Like the other examples listed in the workshop, these are the preferred syntax as reference
    aBands.append('U2');

    // arrayPrepend() => Inserts an array element at the beginning of an array.
    // arrayPrepend(aBands, 'Genesis');
    aBands.prepend('Genesis');

    // arrayInsertAt() => Inserts a value at a specified position in an array.
    // arrayInsertAt(aBands, 3, 'Black Sabbath');
    aBands.insertAt(3, 'Black Sabbath');
    
    // arrayDelete() => Deletes an object from an array.
    // arrayDeleteNoCase() => Deletes an object from an array, case insensitive.
    // arrayDelete(aBands, 'Deep purple');
    // aBands.delete('Deep Purple');

    // arrayDeleteAt() => Deletes an object from an array at a particular index.
    // arrayDeleteAt(aBands, 2);
    // aBands.deleteAt(2);

    // arrayClear() => deletes all elements in an array
    // arrayClear(aBands);
    // aBands.clear();

writedump(aBands);

/*Mathematical functions here for numerical analysis of the elements in the array I'm assuming*/
//so cool shit, the cf server can even decipher a number even if its in quotes demarking a string variable
    aNumbers = [5,8,7,3,9,12,47,95];

    // arrayAvg() => Calculates the average of the values in an array
    // result = ArrayAvg(aNumbers);
    result1 = aNumbers.avg();


    // arraySum() => Calculates the sum of all the elements in an array.
    // result = ArraySum(aNumbers);
    result2 = aNumbers.sum();


    // arrayMax() => Finds the maximum value of the elements in an array.
    // result = ArrayMax(aNumbers);
    result3 = aNumbers.max();

    // arrayMin() => Finds the minimum value of the elements in an array.
    // result = ArrayMin(aNumbers);
    result4 = aNumbers.min();

    writedump(result1);
    writedump(result2);
    writedump(result3);
    writedump(result4);


    // arrayToList() => Converts a one-dimensional array to a list.
    // lBands = arrayToList(aBands);
    lBands = aBands.toList();

    writeDump(lBands);
    
    // listToArray() => Copies the elements of a list to an array.
    // aBandsFromList = listToArray(lbands);
    aBandsFromList = lBands.listToArray();

    writeDump(aBandsFromList);

   
</cfscript>