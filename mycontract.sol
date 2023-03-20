//SPDX-License-Identifier:MIT
pragma solidity ^0.8.7;
contract mycontract {
    string public myString = "blockchain";
    function Update(string memory _myString) public{
        myString = _myString;
    }
}