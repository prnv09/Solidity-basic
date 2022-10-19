//SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

//variable and function visibility can be any of public,private,internal or external
contract visibility{
    function publicDemo() public{
        
    }
//public functions are accessble to other contracts 
//and EOA(Externally owned account)

    function privateDemo() private {
    }
//private functions can be accessble by only contract in which it is written

    function internalDemo() internal virtual {
    }
//internal functions accessble by that self contract and child contract

    function externalDemo() external{
    }
//external functions only accessble by other contract and EOA.
}


//Above visibility modes also applies for variables.
//state variable can not be marked as external.

