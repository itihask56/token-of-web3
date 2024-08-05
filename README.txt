# MyToken Solidity Smart Contract

This repository contains the Solidity smart contract for `MyToken` (RAG), an ERC20 token implementation with specific supply restrictions. The contract includes functionality for minting and burning tokens and constraints to ensure a maximum supply limit and checks for burning operations.
 

## Overview

The `MyToken` contract is a simple ERC20 token implementation with the following features:

- Token Name: RAGNAR LOTHBROK
- Token Abbreviation: RAG
- Maximum Supply: 10,000 RAG

The contract includes minting and burning functions with appropriate checks to ensure the total supply does not exceed the maximum limit and tokens cannot be burned if the supply is zero.

## Contract Details

The contract is implemented in Solidity and contains the following key components:

- Public variables for token name, abbreviation, and total supply.
- A mapping to keep track of balances for each address.
- A `mint` function to issue new tokens.
- A `burn` function to destroy tokens.
- A `getTotalSupply` function to retrieve the current total supply of issued tokens.

## Functions

### mint

```solidity```
function mint(address _address, uint _value) public

### burn
function burn(address _address, uint _value) public
