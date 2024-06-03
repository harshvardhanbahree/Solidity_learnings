
// SPDX-License-Identifier: MIT
pragma solidity 0.8.25;

contract viewAndPureFunctions {

    uint data = 22;

    function viewFunction() public view returns(uint){
        return data;
    }

    function pureFunction() public pure returns(string memory){
        return "My data";
    }
}