pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract variables {
    // string variables
    string public name = "Nicolás";
    string public lastName = "Aimar";

    // booleans
    bool public learningSolidity = true;
    bool public isAString = false;

    // bytes variables
    bytes32 public miFirstBytes;
    miFirstBytes = 2;
    bytes32 public _hash = keccak256(abi.encodePacked(name)); 
    bytes4 public identificador;

    function ejemploBytes4() public {
        identificador = msg.sig;
    }

    //address variables
    address public miFirstAddres = 0x5B38Da6a701c568545dCfcB03FcB875f56beddC4;
    address public secondAddress = 0xAb8483F64d9C6d1EcF9b849Ae677dD3315835cb2;
}
