// SPDX-License-Identifier: MIT
pragma solidity 0.8.9;

contract complex_datatypes{

    uint[] public numbers;
/*Array - syntax: data_type_of_Array[] access_modifier array_name;
we can also declare array of fixed length, you just need to mention length in square 
bracket. Above declared array is type of uint and has no fixed length*/

    struct person{
        bytes name;
        uint8 age;
        bool canVote;
    }
    person public person_struct;
/* Structure - it is a collection of different data types.
we create variable for that structure so we can interact with structure using that
variable. (See line number 14)*/

    mapping (address => uint) public balanceSheet;
/* Mapping contains key=>value pair. We can access value by using key
key can be of any type other than reference data types(like struct,array or mapping)
but value can be of any type*/

    enum status {processing,dispatched,delivered}
    status public _status;
/* enum is used to keep track. it can have only one value from given,
default value is first one. Enum return index number of the value it holds.
we need to create a variable same like structure (line no 27)*/


    function update() public {
    
    //updating arrays 
        numbers.push(1);
        numbers.push(2);
    // Updating values of structure Person    
        person_struct.name = "pr9";
        person_struct.age =23;
        person_struct.canVote = true;

    //updating values in mapping 
        balanceSheet[0x5B38Da6a701c568545dCfcB03FcB875f56beddC4] = 9;
        balanceSheet[msg.sender] = 99; 
        //msg.sender is the address which is interacting with our contract

    //updating enum value
        _status = status.delivered;

    }
}

/* when you are accessing value of mapping you need to provide key and then 
you will get value for that key.
same with array you need to provide index number and you will get value at that index*/ 

