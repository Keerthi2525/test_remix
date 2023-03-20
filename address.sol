//SPDX-License-Identifier:GPT-3.0

pragma solidity ^0.8.7; 

contract addrexample{
    address public myaddress;

    function setaddress(address _myaddress) public {
        myaddress = _myaddress;
    }
    function getaddressBalance() public view returns(uint){
      return  myaddress.balance;
        
    }

}