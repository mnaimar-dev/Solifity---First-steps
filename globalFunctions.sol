// these are some of the Solidity global functions

pragma solidity >=0.4.4 <0.8.13;

contract funciones_globales {
    // msg.sender function --> returns the sender address
    function MsgSender() public view returns (address) {
        return msg.sender;
    }

    //block.coinbase --> returns miner address
    function BlockCoinbase() public view returns (address) {
        return block.coinbase;
    }

    // block.difficulty --> returns block difficulty as an integer
    function BlocDifficulty() public view returns (uint256) {
        return block.difficulty;
    }

    // now fuction --> returns actual block time in seconds (Unix universal time)
    function Now() public view returns (uint256) {
        return now;
    }

    // block.number function --> returns the actual block number as an integer
    function BlockNumber() public view returns (uint256) {
        return block.number;
    }

    // msg.sig --> returns the function ID in bytes
    function MsgSig() public view returns (bytes4) {
        return msg.sig;
    }

    // tx.gasprice --> returns the transaction gas price
    function txGasPrice() public view returns (uint256) {
        return tx.gasprice;
    }
}
