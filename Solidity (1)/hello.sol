

//SPDX-License-Identifier: MIT

//NOTES
//---But one think you have to keep in mind while wirting solidity smart contract
//---Compile version must be greater then 0.8.13 and less then 0.9.0;

pragma solidity ^0.8.13;

contract MyFirstContract{
    // string public hey = "Hey Daulat";
    // uint256 public no = 4;

    string public hey;
    uint256 public no;

    // constructor(string memory _hey, uint _no){
    //     hey = _hey;
    //     no = _no;
    //  }
        function addInfo(string memory _hey, uint _no) public {
            hey = _hey;
            no = _no;

        }
}
    

