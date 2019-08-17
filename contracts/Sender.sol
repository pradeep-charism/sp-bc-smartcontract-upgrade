pragma solidity ^0.5.0;
contract Sender {
    function send(address _receiver) payable {
        _receiver.transfer(msg.value);
    }
}
