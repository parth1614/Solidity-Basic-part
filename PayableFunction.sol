//SPDX-License-Identifier: GPL-3.0
 
 pragma solidity >=0.5.0 <0.9.0;
 
 
contract pays{
    
    address payable user = payable(0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2);  //Add the address you want to transfer the eth to 
    
    function payEther() public payable{
        
        
    }
    
    function getBalance() view public returns(uint){
        return address(this).balance;
    }
    
    function sendEther() public payable{
        user.transfer(1 ether);
    }
}
