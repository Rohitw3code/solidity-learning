// SPDX-License-Identifier: MIT

pragma solidity ^0.8.26;

contract Cal {
    uint256 public result = 0;

    function add( uint256 num ) public {
        result += num;
    }

    function sub(uint256 num) public {
        result -= num;
    }
    
    function mul(uint256 num) public {
        result *= num;
    }

    function div(uint256 num) public {
        require(num != 0, "cannot divide by zero");
        result /= num ;
    }

    function get() public view returns (uint256){
        return result;
    }
    
}

