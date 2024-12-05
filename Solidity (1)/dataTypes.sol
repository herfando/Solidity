//SPDX-License-Identifier: MIT
pragma solidity ^0.8.13;

contract DataTypes{

    bool public hey;
    bool public no = true;

    //UINT stands for unsigned interger, meaning non negative intergers diffrent size are available

    //uint8 // ranges 0 - 2 ** 8 - 1 // 255
    //uint16 // ranges 0 - 2 ** 16 - 1 // 65535

    //uint256 // ranges 0 - 2 ** 256 - 1 // 1.1579209e+77


    uint public u8 = 1;
    uint public u256 = 456;
    uint public u = 123;   // unit is an alias from uint 256

}