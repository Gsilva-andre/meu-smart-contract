// SPDX-License-Identifier: MIT
pragma solidity ^0.8.17;

contract Mycontract {
    uint public a;

    function foo() external {
        a = a + 1; // Atualiza o valor de 'a'
    }
}
