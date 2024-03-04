# CryptoPoops Smart Contract

CryptoPoops is a smart contract built on the Flow blockchain that implements non-fungible tokens (NFTs) using the `NonFungibleToken` standard.

## Contract Overview

The CryptoPoops contract is an extension of the `NonFungibleToken` standard from address `0x09`. It introduces a collection of NFTs, each representing a unique "CryptoPoop" with specific attributes such as name, favorite food, and lucky number.

## Features

- **Total Supply**: Tracks the total supply of CryptoPoops.
- **Events**: Emits events like `ContractInitialized`, `Withdraw`, and `Deposit` for various contract actions.
- **NFT Resource**: Defines the structure of a CryptoPoop NFT.
- **Collection Interface**: Provides an interface for interacting with the NFT collection.
- **Collection Resource**: Implements the NFT collection, allowing deposits, withdrawals, and borrowing of NFTs.
- **Minter Resource**: Facilitates the creation of new CryptoPoop NFTs and Minters.
