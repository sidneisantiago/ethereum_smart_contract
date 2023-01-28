//SPDX-License-Identifier: MIT 
pragma solidity 0.8.6;

  contract NameContract 
  {
          string private name;
          address public owner;
          
          constructor(string memory yourName) {
              
         owner = msg.sender; 
         name = yourName;    
         }     
         
        function getName() external view returns (string memory) {
        return name;    } 
  }