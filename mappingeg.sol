pragma solidity ^0.8.15;

contract mappings{
      mapping(string=>bool) public mymapping1;
      mapping(address=>bool) public mymapping2;
       mapping(uint=>mapping(uint=>bool)) public nestedmapping;

       function setmapping(string memory _mystring) public{
           mymapping1[_mystring] = true;

       }
        function Updateaddress() public{
            mymapping2[msg.sender] = true;
        }
        function setmapping(uint _n1,uint _n2,bool _value) public {
            nestedmapping[_n1][_n2] = _value;

        } 
        function getmapping(uint _n1,uint _n2) public view returns(bool) {
            return nestedmapping[_n1][_n2];
        }
}