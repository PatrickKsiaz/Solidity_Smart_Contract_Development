//SPDX-License-Identifier: MIT
pragma solidity ^0.8.18;    //solidity versions

contract SimpleStorage {
    //favoriteNumber get initialized to 0 if no value is given

    uint256 favouriteNumber; // 0

    function store(uint256 _favouriteNumber) public {
        favouriteNumber = _favouriteNumber;
    }
}

// 0x1a2b3c4d5e6f7g8h9i0j1k2l3m4n5o6p7q8r9s0t

