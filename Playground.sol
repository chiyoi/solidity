// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.20;

contract Playground {
    function main() public pure returns (uint) {
        uint x = type(uint).max - 1;
        return x + 1;
    }
}
