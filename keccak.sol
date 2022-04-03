// these functions turns all the parameters into bytes

pragma solidity >=0.4.4 <0.7.0;
pragma experimental ABIEncoderV2;

contract hash {
    function calcularHash(string memory _cadena) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(_cadena));
    }

    function calcularHash2(string memory _cadena, uint _num, address _direccion) public pure returns (bytes32) {
        return keccak256(abi.encodePacked(_cadena, _num, _direccion);));
    }
}

