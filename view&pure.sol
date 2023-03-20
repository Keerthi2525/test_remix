//SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

contract example {
    uint public num=8;
    function setter(uint _num) public { // it can change the state variable
        num=_num;
    }
    function getter() public view returns(uint){ // it can read the state variable
        return num;
    }
    function random(uint a) public pure returns(uint){// it can read/write the state/local variables
        
        return a;
    }
}