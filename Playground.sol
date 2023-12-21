// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.20;

contract Playground {
    function main() public pure returns (uint u, int i) {
        u = type(uint).max;
        i = int(type(uint).max);
    }
}
