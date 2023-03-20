//SPDX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.6.0;

contract enumeg{ 

    enum Branch{CSE,ECE,EEE,CIVIL,MECH}
    Branch choice;
    Branch constant defaultchoice = Branch.ECE;
    function setclass() public {
        choice = Branch.CIVIL;

    }
    function getchoice() public view returns (Branch) {
        return choice;
    }
    function  getDefaultChoice() public pure returns (uint){
   return uint(defaultchoice);
    }
}