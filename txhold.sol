// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract TexasHoldem {
    address public player1;
    address public player2;
    
    uint256 public betAmount;
    
    enum Phase { Deal, Flop, Turn, River, Showdown }
    Phase public currentPhase;
    
    // Community cards
    uint8[5] public communityCards;

       // Player hands
    uint8[2] public player1Hand;
    uint8[2] public player2Hand;

    
