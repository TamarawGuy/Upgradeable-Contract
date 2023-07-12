// SPDX-License-Identifier: MIT
pragma solidity 0.8.18;

contract Box {
    uint public value;

    // constructor(uint _value) {
    //     value = _value;
    // }

    function initialize(uint _value) public {
        value = _value;
    }
}
