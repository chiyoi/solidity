// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Mapping {
    // Mapping from address to uint
    mapping(string => string) public m;

    constructor() {
        m['neko'] = 'nyan';
    }

    function get(string calldata key) public view returns (string memory str) {
        // Mapping always returns a value.
        // If the value was never set, it will return the default value.
        str = m[key];
    }

    function set(string calldata key, string calldata value) public {
        // Update the value at this address
        m[key] = value;
    }

    function remove(string calldata key) public {
        // Reset the value to the default value.
        delete m[key];
    }
}
