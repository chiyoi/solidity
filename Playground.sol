// SPDX-License-Identifier: BSD-2-Clause
pragma solidity ^0.8.20;

contract Playground {
    function main() public view returns (uint256) {
        return block.chainid;
    }
}
