 //SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract maps{
     
     mapping(uint=>string) public student;
     
     function setMaps(uint roll, string memory name) public{
         
         student[roll] = name;
     }
 }
