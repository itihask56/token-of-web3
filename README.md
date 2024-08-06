# MyToken (RAG)

## A Secure ERC20 Token with Limited Supply

This repository contains the Solidity smart contract for MyToken (RAG), an ERC20 compliant token with a fixed maximum supply.

## Description

This ERC20 token offers the following features:

- **Token Name**: RAGNAR LOTHBROK
- **Token Abbreviation**: RAG
- **Maximum Supply**: 10,000 RAG

The contract includes functionalities for minting and burning tokens, with checks to ensure the total supply never exceeds the predefined limit.

## Contract Details

The contract is written in Solidity and utilizes the following components:

- **Public Variables**: Define token name, abbreviation, and maximum supply.
- **Mapping**: Tracks individual account balances.
- **mint Function**: Issues new tokens to a specified address with a certain amount.
- **burn Function**: Destroys tokens from a specified address with a certain amount.
- **getTotalSupply Function**: Retrieves the current total supply of issued tokens.

*Note*: The actual Solidity code for the contract is not provided in this file for brevity.

## Getting Started

### Prerequisites

- Node.js and npm (or yarn) installed
- A configured Solidity development environment

### Installation

Clone this repository:

```bash
git clone https://github.com/your-username/mytoken.git
cd mytoken
```
# Usage
The complete contract code provides detailed usage information. However, in general:

- Use the mint function to create new tokens.
- Use the burn function to destroy existing tokens.
- Use the getTotalSupply function to retrieve the current total supply.

# License
- This project is licensed under the MIT License. You can find the full license terms [here](link to your license).
