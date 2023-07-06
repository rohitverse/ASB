// SPDX-License-Identifier:MIT
pragma solidity ^0.8.17;

pragma solidity ^0.8.17;

contract CalcParam {
    function add(uint num1, uint num2) public pure returns (uint) {
        return num1 + num2;
    }

    function sub(uint num1, uint num2) public pure returns (uint) {
        return num1 - num2;
    }

    function mul(uint num1, uint num2) public pure returns (uint) {
        return num1 * num2;
    }

    function div(uint num1, uint num2) public pure returns (uint) {
        return num1 / num2;
    }
}
