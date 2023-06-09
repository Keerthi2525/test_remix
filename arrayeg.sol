//SPDX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.6.0;

contract arrayeg{
    Person[] public people;

    uint256 public peopleCount;

    struct Person {
        string _firstName;
        string _lastName;

    }
    function addPerson(string memory _firstName, string memory _lastName) public {
        people.push(Person(_firstName, _lastName));
        peopleCount++;
    }
}
