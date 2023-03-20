//SPDX - License - Identifier: GPT-3.0
pragma solidity ^0.8.7;
contract message {
    
     string public myString = "blockchain";
    address public owneraddress;
    uint public count = 0;

     constructor(){
         owneraddress = msg.sender;

     }
      function Update(string memory _newstring) public {
          if(owneraddress == msg.sender){
            
        myString =_newstring;
        count=count+1;
          }
      }
}