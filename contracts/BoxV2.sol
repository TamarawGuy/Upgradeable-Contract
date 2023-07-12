// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract BoxV2 {
    uint public value;

    // function initialize(uint _value) public {
    //     value = _value;
    // }

    function inc() external {
        value += 1;
    }
}
