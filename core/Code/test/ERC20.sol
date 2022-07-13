pragma solidity =0.5.16;

import '../SwapERC20.sol';

contract ERC20 is SwapERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
