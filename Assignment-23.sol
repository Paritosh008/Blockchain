pragma solidity ^0.8.0;

contract ArrayExample {
    
    uint256[] private myArray;
    
    function remove(uint256 indexToRemove) public {
        require(indexToRemove < myArray.length, "Invalid index");
        
        for (uint256 i = indexToRemove; i < myArray.length - 1; i++) {
            myArray[i] = myArray[i+1];
        }
        
        myArray.pop();
    }
    
    function getArray() public view returns (uint256[] memory) {
        return myArray;
    }
    
    function addElement(uint256 newElement) public {
        myArray.push(newElement);
    }
