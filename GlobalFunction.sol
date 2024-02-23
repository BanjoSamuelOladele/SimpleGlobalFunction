

// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract GlobalFunctions {
    
    function testGlobalAssertFunction(uint input) external pure returns(uint){
        assert(input > 0);
        return input;
    }

    function testGlobalRequireFunction(uint input) external pure returns(uint){
        require(input > 5, "input should be greater than 5");
        return input;
    }

    function testGlobalRevertFunction(uint input) external pure returns(uint){
        if (input < 5) revert("input less than 5, try again");
        return input;
    }

}