// SPDX-License-Identifier: UNLICENSED
pragma solidity ^0.8.9;

contract HelloWorld{

    string private message; //private state variable

    constructor(){
        message = "HelloWorld";
    }

    function getMessage() public view returns(string memory){
        return message;
    }

    function setMessage(string memory _newMessage) internal{
        message = _newMessage;
    }
}