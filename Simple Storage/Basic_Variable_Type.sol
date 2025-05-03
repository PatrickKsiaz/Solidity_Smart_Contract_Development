// SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;    //solidity versions

contract SimpleStorage {
    //Basic Types: boolean, uint, int, address, bytes
    bool hasFavouriteNumber = true; // default value is 0
    uint256 favouriteNumber = 88; // default value is 0
    //int256 favouriteNumber = -88; // default value is 0
    //string favouriteNumber = "88"; // default value is ""
    //address myAddress = 0x
    bytes32 favoriteBytes32 = "cat";

}