// SPDX-License-Identifier: MIT
pragma solidity ^0.8.0;

//external
//internal
//public
//private


contract visibilidade {
    string meunome= "Andre";

    function qualNomeP() public view  returns (string memory){
        return "public";
    }

    function quaNomeE () external view returns (string memory){
        return "external";
    }

    function qualNomePri () private view returns (string memory){
        return "private";
    }

    function qualNomeIn () internal  view  returns (string memory){
        return "internal";
    }

}

contract B is visibilidade{
function haaa() external view returns (string memory){
    return qualNomeIn();
}
}
