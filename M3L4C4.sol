// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract FunctionIntro {
    function addFunc(uint x, uint y) external pure returns (uint) {
        return x + y;
    } 

    function subFunc(uint x, uint y) external pure returns (uint) {
        return x - y;
    }

    function multiplyFunc(uint x, uint y) external pure returns (uint) {
        return x * y;
    }

    function divideFunc(uint x, uint y) external pure returns (uint) {
        return x / y;
    }
}
