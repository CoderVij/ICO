// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

//Every Crypto Dev NFT holder should get 10 tokens for free but they would have to pay the gas fees.
interface ICryptoDevs
{
    function tokenOfOwnerByIndex(address owner, uint256 index) external view returns(uint256 tokenId);

    function balance(address owner) external view returns(uint256 balance);
}