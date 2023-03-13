//SPDX-License-Identifier: UNLICENSED

pragma solidity ^0.8.0;

contract valuesInUnits {

 
    function valueInWei() public payable returns(uint) {
        return valueInWei();
    }

    function valueInEther() public payable returns(uint) {
        return valueInEther() / 1 ether;
    }
    

    function valueInGwei() public payable returns(uint) {
        return valueInGwei() / 1 gwei;
    }

}