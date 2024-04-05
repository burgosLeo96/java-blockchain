// SPDX-License-Identifier: GPL-3.0
pragma solidity >=0.7.0 <0.9.0;

import "../openzeppelin-contracts/contracts/token/ERC20/ERC20.sol";

contract JVLCToken is ERC20 {
    constructor() ERC20("JVLCToken", "JVLC") {
    }

    function mint(address account, uint value) public {
        _mint(account, value);
    }
}