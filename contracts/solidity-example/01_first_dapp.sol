// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract counter {
    uint public count;

    function get() public view returns(uint) {
        return count;
    }

    function increment() public {
        count += 1;
    }

    function descrement() public {
        count -= 1;
    }
}