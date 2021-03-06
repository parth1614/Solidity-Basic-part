 //SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract arrays{
     
     uint[] public arr;
     
     function pushElement(uint element) public{
         arr.push(element);
     }
     
     function changeElement(uint index, uint elem) public{
         arr[index] = elem;
     }
     
     function popElement() public{
         arr.pop();  //it pops out the last element
     }
     
     function len() view public returns(uint){
         return arr.length;
     }
 }
