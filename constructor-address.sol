//SPDX-License-Identifier:GPT-3.0

pragma solidity ^0.8.17;

contract demo{

    address public myAddress;

    constructor(address _myAddress){
        myAddress=_myAddress;
    }

     function setmyaddress(address _myAddress) public{
         myAddress = _myAddress;
     }
     function setmyaddresstomesgsender()public{
          myAddress = msg.sender;
     }
}