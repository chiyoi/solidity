// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.20;

contract Playground {
    function main() public pure returns (bool) {
        return uint(int(type(uint).max)) == type(uint).max;
    }
}
