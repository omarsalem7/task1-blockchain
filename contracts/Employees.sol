// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract Employees {
    string fullName;

    constructor() public {
        fullName = "omar salem";
    }

    function setEmployee(string memory name) public {
        fullName = name;
    }
    function getEmployee() public view returns (string memory){
        return fullName;
    } 
}
