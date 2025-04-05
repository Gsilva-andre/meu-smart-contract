// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract ExemploTimestamp {
    uint public tempoAgora;

    function registrarTempo() public {
        tempoAgora = block.timestamp;
    }
}
