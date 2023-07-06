// SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

contract Calculator {
    uint public num1;
    uint public num2;

    function add() public view returns (uint) {
        return num1 + num2;
    }

    function sub() public view returns (uint) {
        return num1 - num2;
    }

    function mul() public view returns (uint) {
        return num1 * num2;
    }

    function div() public view returns (uint) {
        return num1 / num2;
    }
}
