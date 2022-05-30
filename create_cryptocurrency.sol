// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "https://github.com/OpenZeppelin/openzeppelin-contracts/blob/master/contracts/token/ERC20/ERC20.sol";

contract SayfToken is ERC20 {
    constructor(string memory _name, string memory _symbol) 
    ERC20(_name, _symbol) {
        _mint(msg.sender, 10 * 10 ** 18);
    }

    function mint () public {
        _mint(msg.sender, 10 * 10 ** 18);
    }
}

// Deployed at 0x36ac6664D98A279bA267FF2BAe5D34e75fA2193e on Rinkeby Testnet