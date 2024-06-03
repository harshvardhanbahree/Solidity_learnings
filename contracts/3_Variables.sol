// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

// 3 type of variables - Local, State, Global

contract allVariables{
    uint myStateVariable = 10; // This will store data on blockchain

    function returnStateVariabl() public view returns(uint){
        return myStateVariable;
    } 

    function returnLocalVariable() public pure returns(uint) {
        uint myLocalVariable = 20; // This will only exist until function execution
        return myLocalVariable;
    }

    function myGlobalVariables() view public returns(address,uint, uint) { // returns global variables
        address myAddress= msg.sender;
        uint timestamp = block.timestamp;
         uint blockNum= block.number;
         return(myAddress, timestamp,blockNum);
    }
}