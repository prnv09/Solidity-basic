//SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

contract data_types{
    string public myName ="Pranav";
    
    uint8 public mobileNumber = 255; 
    /*uint8 - range from 0 to (2^8)-1 i.e 0 to 255 
    uint256 - unsinged interger,range from (0 to (2^256)-1)
    */

    int8 public anyNumber = -128;
    //int8 - ranges from -128 to 127. int can contain negative value but uint can't

    bool public isPlaying = true;
    //bool - it can be 'true'/'false'. default value is false

    bytes public place ='Kolhapur';
    /*bytes are actually array of unsigned integers. they are dynamic in size.
    in solidity we use bytes mainly to store the string because it cost less gas than string type.*/
   
    address public myAddress =0xAb48Fd8678C32ae4985Ff70df4C9a091E07b5CB2;
    // address data type can store wallet address. holds 20byte
   
}

/* this is all about basic data types in solidity.
Task to complete - 
 Create a function which will accept value from user and update accordingly. 
 you need to create separate function for every variable*/