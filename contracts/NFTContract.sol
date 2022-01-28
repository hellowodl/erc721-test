//SPDX-License-Identifier: Unlicense
pragma solidity ^0.8.0;

import "@openzeppelin/contracts/token/ERC721/presets/ERC721PresetMinterPauserAutoId.sol";

contract NFTContract is ERC721PresetMinterPauserAutoId {
    constructor () ERC721PresetMinterPauserAutoId("test", "TEST", "test") {}
}