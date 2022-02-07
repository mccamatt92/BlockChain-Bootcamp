pragma solidity ^0.5.16;

contract Token {
  string public name ="Matt Token";   
  string public symbol = "MATT";
  uint256 public decimals = 18;
  uint256 public totalSupply;

  constructor() public {
    totalSupply  = 100000 * (10 ** decimals);
  }
}

