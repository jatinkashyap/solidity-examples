// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract State {
    function store() public pure returns(uint){
        uint age =10;
        return age;
    }
}