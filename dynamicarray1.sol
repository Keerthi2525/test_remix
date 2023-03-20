//SPDX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.6.0;

contract dynamicarr{
    uint[] public num;
    function getlength() public view returns(uint){
        return num.length;
    }
    function addnum(uint item ) public {
        num.push(item);
    }

     function removenum() public{
         num.pop();

     } 
     function returnall() public view returns(uint[]memory){
         return num;
     }
}