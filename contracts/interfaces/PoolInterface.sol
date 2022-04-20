// SPDX-License-Identifier: MIT
pragma solidity ^0.8.4;

interface PoolInterface {
    function swapExactAmountIn(address, uint, address, uint, uint) external returns (uint, uint);
    
    function swapExactAmountOut(address, uint, address, uint, uint) external returns (uint, uint);
}
