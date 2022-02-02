// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract MappingExample {
    mapping(string => string)  public ids;

    function setter(string memory key, string memory value) public { 
        ids[key]=value;
    }
}