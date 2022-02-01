// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract Array {
    uint[4] public fixed_arr = [10,20,30,40];

    function setter(uint index, uint value) public {
        fixed_arr[index]=value;
    }

    function length() public view returns(uint) {
        return fixed_arr.length;
    }

    uint[] public dyn_arr;

    function push_element(uint item) public {
        dyn_arr.push(item);
    }

    function len() public view returns(uint){
        return dyn_arr.length;
    }
}