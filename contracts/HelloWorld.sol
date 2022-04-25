// SPDX-License-Identifier: MIT
pragma solidity 0.8.7;

contract HelloWorld {
    //message variable
    uint public message;

    //A super simple “Hello World” smart contract
    string public myString = "hello world";

    //This function stores unsigned integers
    function storeNumber(uint a, uint b, uint c) public { 
        message = a + b + c;
    }

    //This function retrieves the integers on the storeNumber function
    function retrieveNumber( ) public view returns (uint) {
        return message;
    }
}
