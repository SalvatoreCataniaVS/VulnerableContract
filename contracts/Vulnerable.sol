// SPDX-License-Identifier: MIT
pragma solidity ^0.8.9;

contract Vulnerable {

    function payVul(address to, uint amount) public {
        payable(to).transfer(amount);
    }

}