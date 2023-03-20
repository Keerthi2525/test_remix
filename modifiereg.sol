//SPDX-License-Identifier: MIT

pragma solidity >=0.7.0 <0.9.0;

contract modifiereg{

    mapping(address => uint) public tokenBalance;
    address owner;
    uint tokenPrice = 1 ether;
     constructor()
     {
         owner = msg.sender;
         tokenBalance[owner] = 100;
     }
     modifier onlyowner()
     {
         require(msg.sender == owner, "you are not allowed");
         _;
     }
     function createNewToken() public onlyowner{
         tokenBalance[owner]++;
     }
}