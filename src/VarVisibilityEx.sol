// SPDX-License-Identifier: GPL-3.0

pragma solidity >= 0.5.0 < 0.9.0;

contract MainContract {

   function publicFn() public pure returns(uint){
       return 1;
   } 

   function privateFn() private pure returns(uint){
       return 2;
   }

   function internalFn() internal pure returns(uint){
       return 3;
   }

   function externalFn() external pure returns(uint){
       return 4;
   }

}

contract DerivedContract is MainContract {

    uint public internalVar = internalFn();

    // uint public privateVar = privateFn();   Not possible

}

contract OtherContract {

    MainContract main = new MainContract();

    uint public externalVar = main.externalFn();

    // uint public internalVar = main.internalFn();   Not possible
    
    uint public publicVar = main.publicFn();
}