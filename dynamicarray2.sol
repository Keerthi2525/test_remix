//SPDX-License-Identifier:GPT-3.0

pragma solidity ^0.8.17;

    contract demo{
        uint[] public arr;

        function insert(uint item) public{
            arr.push(item);
        }

    function removeitem() public{ // it removes the last element 
        arr.pop();

    }
    function arrlength() public view returns(uint){
        return arr.length;
    }
      function returnall() public view returns(uint[] memory){
          return arr;
      }
    }