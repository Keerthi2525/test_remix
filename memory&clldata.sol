//SPDX-License-Identifier: GPT-3.0

pragma solidity ^0.8.17;

contract demo{
     uint[5] public arr;

     function insert(uint[5] calldata arr1) public {
         arr = arr1;
        
     }
      function f1memory(uint[5] memory arr2)public  {
       arr = arr2;
       arr[0] = 100;
      }

      function fmemory() public view returns(uint[5] memory arr2){
          return arr;
      }
     
}
