pragma solidity ^0.5.0;

import '@openzeppelin/upgrades/contracts/Initializable.sol';

contract Counter is Initializable {

  uint public counter;

  function increaseCounter() external {
    // counter = counter + 2;
    counter = counter + 1;
  }

  function initialize(uint _counter) public initializer {
    counter = _counter;
  }
}
