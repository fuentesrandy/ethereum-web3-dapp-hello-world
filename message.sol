// SPDX-License-Identifier: MIT
pragma solidity >=0.4.16 <0.9.0;

contract Message {
    string value;

    function get() public view returns (string memory) {
        return value;
    }

    function set(string memory _value) public {
        value = _value;
    }
}
