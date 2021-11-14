//SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract maps{
     
     struct Student{
         string name;
         uint class;
         
     }
     
     mapping(uint=>Student) public record;
     
     function setMaps(uint roll,string memory _name,uint _class) public{
         
         record[roll] = Student(_name,_class);
     }
 }
