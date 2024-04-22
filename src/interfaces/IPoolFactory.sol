// SPDX-License-Identifier: AGPL-3.0-only
pragma solidity 0.8.20;

// q this is probably the interface to work with poolFactory.sol form TSwap
//? why we using tswap? to get the value of a token to calculate the fees.

interface IPoolFactory {
    function getPool(address tokenAddress) external view returns (address);
}
