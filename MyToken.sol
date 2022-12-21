// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.7.0 <0.9.0;

import "@openzeppeli/contracts/token/ERC20/ERC20.sol";

contract MyToken is ERC20 {

constructor () ERC20("", "") {
_mint(msg.sender, 1000000 * 10 ** decimals());
}
}
