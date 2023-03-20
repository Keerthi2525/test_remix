pragma solidity ^0.8.15;

contract structeg{
    struct paymentStruct{
        address from;
        uint amount;

    }
    paymentStruct public payment;

     function paycontract() public payable{
         payment.from = msg.sender;
         payment.amount=msg.value;
     }
}