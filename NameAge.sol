// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.5.0 <0.9.0;

contract Identity
{
    string name;
    uint age;
    
    constructor(){
        name = "Parth";
        age = 20;
    }
    
    function GetName() view public returns(string memory){
        return name;
    }
    
    function GetAge() view public returns(uint){
        return age;
    }
    
    function ChangeName() public {
        name = "Not Parth";
    }
    
    function ChangeAge() public{
        age = age + 1;
    }
}

