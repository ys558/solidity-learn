// SPDX-License-Identifier: MIT
pragma solidity ^0.8.19;

contract Primitives_data_type {
    /*
    solidity data type：
    1. boolean
    2. uint256 & int256
    3. address
    4. byte
    */
    bool public b; // bool default false value

    // uint is an alias for uint256, uint是正整数：
    // 以下为临界最大值：
    uint8 public u8 = 2**8-1;
    uint16 public u16 = 2**16-1;

    // int是有负数的uint，uint8即整数加上负号，所以少了一半的数字：
    int8 public i8p = 2**7-1;
    int8 public i8n = -(2**7-1);

    int16 public i16p = 2**15-1;
    int16 public i16n = -(2**15-1);

    address public addr; // default value is 0x0000000000000000000000000000000000000000
    address public a1 = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;

    // bytes1 为 uint8 的16进制ff表达 
    bytes1 public bb; // default value is 0x00
    bytes1 public b1=0xff; //
    
    bytes32 public b2; // default : 0x0000000000000000000000000000000000000000000000000000000000000000
}