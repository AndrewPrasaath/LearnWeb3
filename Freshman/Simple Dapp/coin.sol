//SPDX-License-Identifier: MIT
pragma solidity ^0.8.1;

contract Coin{
    string coin;

    //function to set coin
    function setCoin(string memory _coin) public {
        coin = _coin;
    }

    //function to get coin
    function getCoin() public view returns(string memory) {
        return coin;
    }
}