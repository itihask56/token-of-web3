// SPDX-License-Identifier: GPL-3.0

pragma solidity >=0.8.2 <0.9.0;
/*
       REQUIREMENTS
    1. Your contract will have public variables that store the details about your coin (Token Name, Token Abbrv., Total Supply)
    2. Your contract will have a mapping of addresses to balances (address => uint)
    3. You will have a mint function that takes two parameters: an address and a value. 
       The function then increases the total supply by that number and increases the balance 
       of the “sender” address by that amount
    4. Your contract will have a burn function, which works the opposite of the mint function, as it will destroy tokens. 
       It will take an address and value just like the mint functions. It will then deduct the value from the total supply 
       and from the balance of the “sender”.
    5. Lastly, your burn function should have conditionals to make sure the balance of "sender" is greater than or equal 
       to the amount that is supposed to be burned.
*/

contract MyToken {
    // Public variables to store token details
    string public tokenName = "RAGNAR LOTHBROK";
    string public tokenAbrev = "RAG";
    uint public totalSupply = 0;

    // Maximum supply of tokens
    uint public constant MAX_SUPPLY = 10000;

    // Mapping to keep track of balances
    mapping(address => uint) public balances;

    // Mint function to increase total supply and balance of the given address
    function mint(address _address, uint _value) public {
        require(totalSupply + _value <= MAX_SUPPLY, "Cannot mint more than the maximum supply");
        totalSupply += _value;
        balances[_address] += _value;
    }

    // Burn function to decrease total supply and balance of the given address
    function burn(address _address, uint _value) public {
        require(balances[_address] >= _value, "Insufficient balance to burn");
        require(totalSupply > 0, "Total supply is zero, cannot burn");
        totalSupply -= _value;
        balances[_address] -= _value;
    }
 
}


