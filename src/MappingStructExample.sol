// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract MappingStructExample {
    struct Employee {
        string name;
        string dept;
    }

    mapping(uint=>Employee) public emps;

    function setter(uint _empId, string memory _name, string memory _dept) public {
        emps[_empId]=Employee(_name, _dept);
    }
}