pragma solidity ^0.5.0;
contract Receiver {
    uint public balance = 0;
    event Receive(uint value);

    function () payable {
        Receive(msg.value);
    }
}