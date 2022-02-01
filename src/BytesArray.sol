// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract BytesArray {

    bytes2 public b2;
    bytes3 public b3;
    bytes public b;

    function setter() public {
        b2='ab';
        b3="abc";
    }


    function pushElement() public {
        b.push('a');
    }

    function retrieveElement(uint index) public view returns(bytes1) {
        return b[index];
    }

    function getLength() public view returns(uint) {
        return b.length;
    }
}