//SPDX-License-Identifer:MIT
pragma solidity >=0.5.0 <0.6.0;

contract addresseg{
    address public myAddress;
    
    function setAddress(address _myAddress) public {
        myAddress = _myAddress;
    }

    function getAddressbalance() public view returns(uint){
        return myAddress.balance;
    }
}