// SPDX-License-Identifier: GPL-3.0

pragma solidity ^0.6.10;

contract HelloWorld {

    string public message;

    function setMessage(string memory helloWorld) public {
        message = helloWorld;
    }

    function ViewMessage() public view returns(string memory){
        return message;
    }


}