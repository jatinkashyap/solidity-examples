// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Conditionals {
    function checkValue(int value) public pure returns(string memory){
        string memory result;
        if(value > 0){
            result="Positive value";
        } else if(value < 0){
            result="Negative value";
        } else {
            result="Zero value";
        }
        return result;
    }
}