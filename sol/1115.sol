// SPDX-License-Identifier: MIT

pragma solidity ^0.8.1;

contract Names {
    bytes32[] public names;

    constructor(bytes32[] memory _names)  {
        names = _names;
    }

    function get(uint i) public view returns (bytes32) {
        return names[i];
    }
}