// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

import "meucontrato2402";

contract meu contrato{
    uint minhaIdade =39;
        string nome = "André";
    address carteira msg.sender; // quem chamouu este contrato
    bool estaAtivo = false;
    bytes32 data = "kdfvlsndlkbbpk0u8ugkjçejkbvç1eb6r4th165r16r13651r51h6ry1hw5r1h6wr3hw51r6hw68r4h6w4rh3w54rh64";

    uint [] saldos;
    

    string [] clientes;
    address[] carteiras;

    mapping (address => uint) saldos;

    struct Usuario {

        uint id;
        string nome;
        address endereco_carteira;

    }

    enum Cores{ // varia vel categorica (enum categoria vermelho,preto e verde)
        VERMELHO,
        PRETO,
        VERDE
        // usar "Cores.vermelho"
    }
}

 function usandoVariaveis()external {
    saldos.push(1);
    estaAtivo = true;

    saldoss[msg.sender] = 10;
    string memory algumacor;
    algumacor = Cores.VERMELHO;
 }
interface minhaInterface {
    
}