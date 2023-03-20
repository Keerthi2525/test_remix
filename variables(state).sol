//SPDX-License-Identifier:GPT-3.0

pragma solidity ^0.8.7;
contract demo{
    uint public num ; //state variables
    
    function setter() public { // another way of declaring the state variables
        num = 232;
    }
    constructor(){ // another way of declaring the state variables
        num = 100;
    }
    function set(uint _num) public {
        num = _num;
    }
}
        