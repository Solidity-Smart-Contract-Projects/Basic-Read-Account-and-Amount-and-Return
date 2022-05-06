 //SPDX-License-Identifier:GPL-3.0
 pragma solidity ^0.8.11;


  // write a contract that read storge call address and show Amount and Account Retrun 

 contract TestOne{

    // declaration of variable
    uint Amount;
    address Account;

    // function for Get Amount in uint value 
   function GetAmount(uint _Amount) external {
          Account = msg.sender;
         Amount = _Amount;
   }
   // Show back storge values 
   function show() public view returns(address , uint ){
      return (Account , Amount);

   }
   
 }
