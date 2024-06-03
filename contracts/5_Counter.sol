
// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract Counter {
    uint counter =0;

    function incrementCounter() private returns(uint) {
        counter+=1;
        return counter;
    }

    function viewCount() external view returns(uint) {
        return counter;
    } 
    function startCounting() public returns(uint) {
        uint countValue= incrementCounter();
        return countValue;
    }

} 