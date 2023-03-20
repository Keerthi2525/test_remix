//SPDX-License-Identifier: GPT-0.3

 pragma solidity ^0.8.17;

 contract demo{
     function ifelse(uint a,uint b) public pure returns(uint){
         if(a<b){
             return 0;
         }else if(a==b){
             return 2;
         }
         
         else{
             return 1;
         }
         
     }
 }
