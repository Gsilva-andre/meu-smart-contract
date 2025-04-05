// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//internal
//private
//public

contract visibilidade {
    string private nome; // Variável privada, só pode ser acessada dentro deste contrato


    // Função externa que permite definir um valor para a variável "nome"
        function salvaNome (string memory _nome) external {
            nome = _nome;
        }
       

        //Função para ler esta VARIAVEL
        function qualNome()  external view returns  (string memory){
            return nome;
        }
}
//

// A função "qualNome" é externa (external), ou seja, pode ser chamada de fora do contrato
// para acessar a variável privada "nome", mas não pode ser chamada internamente dentro deste contrato.
//esta é uma função externa PUBLICA, que vai ler uma VARIAVEL PRIVADA