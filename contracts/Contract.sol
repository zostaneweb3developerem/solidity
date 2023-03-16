pragma solidity >=0.6.0 <0.9.0;

contract DocumentManager {

    string public object;

    constructor(string memory _object) public {
        object = _object;
    }

    function GetObject() public view returns(string memory) {
        return object;
    }

    function SetObject(string memory _object) public {
        object = _object;
    }
}