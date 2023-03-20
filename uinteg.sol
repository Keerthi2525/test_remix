//SPDX-License-Identifier:MIT

pragma solidity ^0.8.15;

contract uinteg{
    uint256 public myuint;

    function setUint(uint _myuint) public {
        myuint= _myuint;
    }
    function decrementuint() public {
          myuint--;
    }
}
