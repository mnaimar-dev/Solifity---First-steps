pragma solidity >=0.4.4 <0.7.0;

contract enteros {
    // integer variables without sign
    uint256 firstInteger = 2;
    uint256 age = 27;

    // integer variables without sign but with a specific number of bits
    uint8 eightBytesInteger = 8;
    uint64 otherInteger = 7000;

    // integer variables with sign
    int256 firstIntegerWithSign = -32;
    int256 secondInteger = 2;

    // integer variables with sign and with a specific number of bits
    int72 integer_72 = 12;
    int240 integer_240 = 90000;
}
