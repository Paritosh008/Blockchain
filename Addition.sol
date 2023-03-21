pragma solidity 0.8.12;

contract Addition{
    
    uint a = 10;
    uint b = 20;

    function addition() public view returns(uint){

        uint c = a + b;
        return c;
    }
}