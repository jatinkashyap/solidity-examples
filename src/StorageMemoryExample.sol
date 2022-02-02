// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract StorageMemoryExample {
    string[] public students = ['Ravi','Rita','Aman'];

    function changeMemory() public view {
        string[] memory memStudents = students;
        memStudents[0] = 'Akash';
    }

    function changeStorage() public {
        string[] storage storStudents = students;
        storStudents[0] = 'Akash';
    }
}