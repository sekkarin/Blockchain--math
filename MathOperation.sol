// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract MathOperation {
    uint8 public balance = 1;

    // constructor(string memory newMessage){
    //     message = newMessage;
    // }
    function decrease() public  {
        // return balance;
        // require();
        if (balance < 1) {
            return;
        } else {
            balance -= 1;
        }
    }

    function increase() public  {
        balance += 1;
    }
}
