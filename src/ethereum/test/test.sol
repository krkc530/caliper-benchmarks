pragma solidity >=0.4.22 <0.6.0;

contract test {
    event TestEvent(uint256[] data);

    function testFunction(uint256[] memory data) public {
        emit TestEvent(data);
    }
}