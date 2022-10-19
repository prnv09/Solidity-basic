//SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

contract functions{
    uint public num =9;

// You have already seen how functions work and maybe you have also
// created some functions during assignments.

    function getNum() public view returns(uint){
        uint a =2;
        return num+a;
    }
/* oohh so much new things in one line ;)
view - this type of function 
can not change/modify any variable outside that function (state variable), 
they can only access it.
you can change variables which declared inside that function(local variable)

returns(uint) - In solidity if you are returning value from function you need to 
mention it as above and in bracket type of value you are returning*/


    function getName() public pure returns(bytes memory){
        bytes memory name = "pranav";
        return name;
    }
/* pure - this type of function can not even access/read state variables 
they can only read/change local variables

when dealing with variables(function argument & local variable) we need to 
mention data location(where that variables should get stored).
There are 3 types location - storage - this variables get stored on Blockchain
memory - this variables stored in temporary memory and get vanished once function
execution is ended. 

*/

}