// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

contract funcoes {
    function soma(uint _a, uint _b) external pure returns(uint) {
        return _a + _b;
    }
    string nome ="Andre";
    function qualNome() external view returns(string memory){
        return nome;
    }


}