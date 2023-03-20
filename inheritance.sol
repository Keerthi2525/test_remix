//SPDX-License-Identifier:MIT

pragma solidity  >=0.5.0 <0.6.0;

contract parent{

    function getsum() virtual public view returns (uint){
        return(40);
    }

}
contract child is parent{
    function getsum() override public view returns (uint){
        return(30);
    }


}