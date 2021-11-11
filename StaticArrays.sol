//SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract arrays{
     
     uint [4] public arr = [100,120,20,30];
     
     function manu(uint index, uint val) public {
         
         arr[index] = val;  //setting the new value of array element of a particular index 
     }
 }
