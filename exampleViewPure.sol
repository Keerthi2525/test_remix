pragma solidity 0.8.15;    

 contract ExampleViewPure {

      uint public MyStorsgeVariable = 6;

       function getMyStorsgeVariable() public view returns(uint) { // view = it can read only
           return MyStorsgeVariable;
       }
        function getAddition(uint a, uint b) public pure returns(uint){// pure = it can read & write 
             return a+b;
         }
         function setMyStorsgeVariable(uint _newVar) public returns(uint) { // no keyword , it can changes continously
             MyStorsgeVariable = _newVar;
             return _newVar;
         }
         
 }