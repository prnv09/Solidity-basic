//SPDX-License-Identifier:MIT
pragma solidity 0.8.17;

/* On the first line we need to specify liscence identifire. This is not cumpolsary 
but good to have. 
On second line we need to define compiler version we going to use. 
Always use latest version.
You can see compiler versions in the left side compiler section*/

contract read_write{     
/* whatever we want to code it will go under contract.
so first we need to create contract using 'contract' keyword 
followed by our contract name. all our contract logic will be between '{ }'*/

string public myName = "Pr9";
/*this is how we declare & define variables.
string - data type,
public - access modifier, this variable can be accessed by anyone
myName - variable name*/

function updateName(string memory nameForUpdate)public {
    myName = nameForUpdate;
}
/* we created function which will update value for our variable 'myName'
function - keyword used to define function 
updateName() - this is our function name and in the () we need to take some values 
which we need to process in function. 
public - as above, this is access modifire so this function can be accessed by anyone*/
}

/* Congratulations, you have created your first smart contract.
Now run it */

//Assignment: Create a one counter variable and create a function which will
//accepts one integers value and increment the counter value by the number given by user.