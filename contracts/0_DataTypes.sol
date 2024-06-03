
// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract DataTypes{
    bool public isDataRequired = true;
    uint public nonNegative = 10; // uint = uint256
    int public  allNumbers = -1; // int = int256
    int public minInt = type(int).min; // will return the minimum value of int
    int public maxInt = type(int).max;
    address public myAddress = msg.sender;
    // bytes32 puvilc myByte = 
}