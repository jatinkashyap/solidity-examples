// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract EnumExample {
    enum user{allowed, not_allowed, wait}

    user public u1 = user.wait;
    uint public lottery = 1000;
    
    function play() public {
        u1 = user.allowed;
    }

    function win() public {
        if(u1==user.allowed){
            lottery = 0;
        }
    }
}