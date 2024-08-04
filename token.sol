pragma solidity >=0.7.0 <0.9.0;

import "@openzeppelin/contracts/token/ERC20/ERC20.sol";


contract BananaToken is ERC20 {
    uint constant initial_supply = 100 * 10**18;

    constructor() ERC20("BananaToken", "BB") {
        _mint(msg.sender, initial_supply);
    }
}
