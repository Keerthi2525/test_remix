//SPDX-License-Identifier: MIL
pragma solidity >=0.5.0 <0.6.0;

contract firstcontract{
    classTeacher[] public students;
    uint public studentDetails;

    struct classTeacher{

        string _firstName;
        string _lastName;
        uint _id;
        string _branch;

    }
   
     struct studentMarks{
         uint english;
         uint maths;
         uint hindi;
         uint social;
     }
    function addStudentdetails(string memory _firstName, string memory _lastName,uint _id,string memory _branch) public {
        students.push(classTeacher(_firstName, _lastName,_id,_branch));
        studentDetails ++; 
    }
    mapping(uint=>studentMarks) public mapScore;
    function addStudentScore() public view returns(uint){
        mapScore[msg.sender] = studentMarks;
    }
}

