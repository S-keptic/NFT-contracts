//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18; //hello im skeptic

contract SimpleStorage {
    //boolean unit , int , address , bytess
    uint256 public  favNumber; // gets initially anyls to 0
  

function store(uint256 _favnumber) public {
    favNumber = _favnumber;
    
}


}