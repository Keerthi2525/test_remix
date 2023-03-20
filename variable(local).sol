//SPDX-License-Identifier: GPT-3.0
 pragma solidity ^0.8.7;

 contract demo{
     
      uint public d=5;// state variable
     function local(uint a,uint b) public pure returns(uint){
         uint c = a+b;   // local variable
         return c;

     }
 }