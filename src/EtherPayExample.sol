// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract EtherPayExample {

    address payable receiver = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);

    function payEther() public payable {

    }

    function checkBalance() public view returns(uint){
        return address(this).balance;
    }

    function checkAddress() public view returns(address){
        return address(this);
    }

    function sendEther() public {
        receiver.transfer(3 ether);
    }
}