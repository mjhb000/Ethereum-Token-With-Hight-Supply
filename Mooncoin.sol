// SPDX-License-Identifier: MIT

pragma solidity ^0.8.0;

import "github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract MoonCoin is ERC20 {

  constructor (uint initialSupply) ERC20 ("Moon Coin", "MOON"){
     _mint(msg.sender , initialSupply);
    }

}