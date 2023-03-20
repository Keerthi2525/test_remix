//SPDX-license-Identifier: MIT

// pragma solidity >=0.5.0 <0.6.0;

// contract stringeg{
//     string public myString = "blockchain";
//     function setString(string memory _myString) public{
//         myString = _myString;
//     }
//      function compareTwoString(string memory _myString) public view returns(bool){
//          return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
//      }
// }

pragma solidity >=0.5.0 <0.6.0;

contract stringeg{
    string public myString = "blockchain";
    bytes public myBytes ="b";
    function setString(string memory _myString) public{
        myString = _myString;
    }
     function compareTwoString(string memory _myString) public view returns(bool){
         return keccak256(abi.encodePacked(myString)) == keccak256(abi.encodePacked(_myString));
     }
     function setBytes() public view returns(uint){
         return myBytes.length;
     }
}