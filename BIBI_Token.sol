// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract BIBIToken {
    string public name = "$BIBI";
    string public symbol = "BIBI";
    uint8 public decimals = 18;
    uint256 public totalSupply = 1000000000 * 10 ** uint256(decimals);
    mapping(address => uint256) public balanceOf;

    constructor() {
        balanceOf[msg.sender] = totalSupply;
    }
}
