pragma solidity ^0.8.15;
contract SampleContract {
    string public myString = "hi";

    function updateString(string memory _newString) public payable {
        if(msg.value == 1 wei) {
            myString = _newString;
        } else {
            payable(msg.sender).transfer(msg.value);
        }
    }
}