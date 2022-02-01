// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Loops {
    uint[] public arr;
    uint[] public arr2;

    function forLoop() public {
        for(uint i=0; i< 10; i++){
            arr.push(i);
        }
    }

    function whileLoop() public {
        uint i =0;
        while(i<10){
            arr2.push(i);
            i++;
        }
    }
}