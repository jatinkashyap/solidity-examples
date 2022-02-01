// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract ConstructorExample {
    uint public count;

    // constructor () {
    //     count = 10;
    // }

    constructor (uint new_count) {
        count = new_count;
    }
}