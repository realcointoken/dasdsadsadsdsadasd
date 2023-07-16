// SPDX-License-Identifier: MIT
pragma solidity ^0.8.15;

interface ITokenBase {
  function mint(address to, uint amount) external;
  function burn(address owner, uint amount) external;
  function __set_bridge(address _bridge) external;
  function transferFrom(address from, address to, uint amount) external;
}