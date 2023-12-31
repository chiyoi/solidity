// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract SimpleStorage {
    // State variable to store a number
    uint num;

    // You need to send a transaction to write to a state variable.
    function set(uint v) public {
        num = v;
    }

    // You can read from a state variable without sending a transaction.
    function get() public view returns (uint v, uint v1) {
        v = num;
        v1 = num + 1;
    }
}
