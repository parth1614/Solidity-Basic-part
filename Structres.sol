//SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 struct Student{
     uint roll_num;
     string name;
 }
 
 contract Structure{
     
     Student public s1;
     
     constructor(uint roll, string memory Name){
         s1. roll_num = roll;
         s1.name = Name;
     }
     
     function changeObj(uint roll, string memory Name) public{
         
         Student memory new_student = Student({
             roll_num: roll,
             name: Name
         });
         
         s1 = new_student;
     }
 }
