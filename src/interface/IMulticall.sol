// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

/**
 * @dev Provides a function to batch together multiple calls in a single external call.
 */
interface IMulticall {
    function multicall(bytes[] calldata data) external returns (bytes[] memory results);
}
