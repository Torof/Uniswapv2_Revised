// SPDX-License-Identifier: NONE

pragma solidity 0.8.20;

interface ICallee {
    function newSwapCall(address sender, uint amount0, uint amount1, bytes calldata data) external;
}