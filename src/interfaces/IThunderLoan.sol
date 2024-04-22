// SPDX-License-Identifier: MIT
pragma solidity 0.8.20;

// @audit-info ThunderLoan contract should implement the IThunderLoan interface.
interface IThunderLoan {
    //@audit-info diff param in here & in thunderloan repay
    function repay(address token, uint256 amount) external;
}
