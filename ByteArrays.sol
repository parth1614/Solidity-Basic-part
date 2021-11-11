 //SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 contract arrays{
     
     //Byte arrays are immutable in nature
     //Byte arrays are static in nature
     
     //Padding of zeros(0) is added at the end, if the value(by which the array is initialized) does not fill up the full size
     
    bytes2 public b1; //array of size 2 bytes
    bytes3 public b2; //array of size 3 bytes
    
    function setter() public{
        b1 = 'ab'; //it'll store the ASCII value of a & b at respective indexes
        b2 = 'abc'; //It'll store the ASCII values of a,b and c at repective indexes
    }
 }
