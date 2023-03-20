//SPDX-License-Identifier: GPT-0.3

pragma solidity ^0.8.17;

// contract demo{
//     function forloop() public pure returns(uint){
//         uint sum;
//        for(uint count=0;count<5;count++){
//            sum=sum+count;  
//        }
//          return sum;
//     }
// }

//  contract demo{
//      function whileloop() public pure returns(uint){
//          uint sum;
//          uint count;
           
//            while(count<5){
//                sum=sum+count;
//                count++;
//            }
//            return sum;
//      }
//  }

contract demo{
    function dowhile() public pure returns(uint){
        uint sum;
        uint count;
        do{
            sum=sum+count;
            count++;
        }
        while(count<5);  
    
    return sum;
    }
}
















