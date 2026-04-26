// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;




contract  ZombieFactory{
   //uint --unsigned integers= positive values
   // int === signed integers = negative values 
   // uint = uint256
   // different categories of uint..uint8 uint32 uint256
   

uint dnaDigits = 16;
uint dnaModulus = 10 ** dnaDigits;

struct Zombie {
       string name;
       uint dna;
}

Zombie[] public zombie;

function _createZombies(string memory _name, uint _dna) private{
       // zombies.push(Zombies[_name;_dna]);

}

//function _generateZombies(sttring memeory _name) private view returns(uint){
     //   uint rand = uint(keccak256(abi.encodePacked(_str)));
      //  return rand % dnaModulus;
}
