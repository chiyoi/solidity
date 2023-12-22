// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.20;

contract Playground {
    function main() public pure returns (int) {
        uint a = type(uint).max - 1;
        int b = 1;
        return b + int(a);
    }
}
