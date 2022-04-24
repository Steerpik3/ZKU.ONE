pragma solidity ^0.8.0;


contract Storage {

    uint256 number;

    function storenumber(uint256 num) public {
        number = num;
    }

    function retrievenumber() public view returns (uint256){
        return number;
    }
}