pragma solidity =0.7.6;
pragma abicoder v2;

interface IUniProxy {

  function deposit(
    uint256 deposit0,
    uint256 deposit1,
    address to,
    address pos
  ) external returns (uint256 shares);

}
