 //SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract Global{
     
     function getter() view public returns(uint blockNo, uint timestamp, address msgSender){
         return(block.number,block.timestamp,msg.sender);
     }
 }
