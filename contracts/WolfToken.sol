// SPDX-License-Identifier: MIT
pragma solidity >=0.5.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";

contract WolfToken is ERC20 {
    constructor(uint256 initialSupply) ERC20("WOLF", "W") {
        uint256 supply = initialSupply * (10**uint256(decimals()));
        _mint(msg.sender, supply);
    }
}
