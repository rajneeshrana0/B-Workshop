// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.8.0;

contract test {
    uint public num;
    function setNumber (uint _num) public {
num = _num;
    }

    function getNumber() public view returns(uint) {
        return num;
    }
}