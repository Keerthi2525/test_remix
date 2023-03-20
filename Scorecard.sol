//SDPX-License-Identifier:MIT

pragma solidity >=0.5.0 <0.6.0;

contract Scorecard{
    struct studentDetails{
        string firstName;
        string lastName;
    }
    mapping(uint=>studentDetails) public student;

    function addStudentdetails(uint index,string memory firstName,string memory lastName) public {
     student[index] = studentDetails(firstName,lastName);
    }
    struct score{
        uint Id;
        uint sub1;
        uint sub2;

    }
      mapping(uint=>score) public stdScores;
      function addscore( uint index,uint Id,uint sub1, uint sub2) public {
           stdScores[index]=score(Id,sub1,sub2);
      }


}
