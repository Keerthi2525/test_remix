//SPDX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.6.0;

contract fixedarr{
    uint[5] public arr =[12,6,1,4,8];
    function Update(uint index,uint value) public {
        arr[index]=value;

    }
    function getlength() public view returns(uint){
        return arr.length;
    }

}
