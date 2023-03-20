//SPDX-License-Identifier:GPL-3.0

pragma solidity ^0.8.17;

contract demo{

    uint public num=6;

    constructor(){
       num=27;        //by calling the state variable and initalising the variable
    }

}



// pragma solidity ^0.8.17;

// contract demo{

//     uint public num=6;

//     constructor(uint _num){
//        num=_num;            //by passing the arguments inside the constructor
//     }

// }


//  pragma solidity ^0.8.17;

//  contract demo {

//      string public name ;

//      constructor() {
//          name = "keerthi";

//      }
//      function setter()public view returns(string memory){
//          return name;
//      }
//  }

//  pragma solidity ^0.8.17;

//  contract demo {

//      string public name ;

//      constructor(string memory _name) {
//          name = _name;

//      }
//      function setter()public view returns(string memory){
//          return name;
//      }
//  }












