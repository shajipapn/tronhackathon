// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract Transcations {

    uint256 TranscationCount;

    event Transfer (address from, address reciever, uint amount, string message, uint256 timestamp, string keyword);

    struct TransferStruct {
        address sender;
        address reciever;
        uint amount;
        string message;
        uint256 timestamp;
        string keyword;
    }
    

    TransferStruct [] transcations;

    function addToBlockChain(address payable reciever, uint amount,  string memory message, string memory keyword) public{

        TranscationCount += 1;
        transcations.push(TransferStruct(msg.sender, reciever, amount, message, block.timestamp, keyword));

        emit Transfer (msg.sender, reciever, amount, message, block.timestamp, keyword);

    }

    function getAllTranscations() public view returns (TransferStruct[] memory){

        //return transcations;

    }

    function getTranscationCount() public view returns (uint256){
        //return transcation count

    }
}