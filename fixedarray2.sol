//SPDX-License-Identifier:GPT-3.0
pragma solidity ^0.8.17;

contract demo{
    uint[5] public arr = [10,20,30,40,50];

    function setter(uint index,uint item) public{ // insert elelmets
        arr[index] = item;
    }
function returnarr(uint index) public view returns(uint){
        return arr[index];
    }

   function setallarray() public view returns(uint[5] memory){ // returns total elements
   return arr;
   }
}
