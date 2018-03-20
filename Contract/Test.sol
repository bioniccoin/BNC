pragma solidity ^0.4.21;

import './BNC.sol';


contract Test {

    function Test() public {

    }

    function testTransfer(address contAddr, address _to, uint256 value) public {
        BNC(contAddr).transfer(_to, value);
    }
}
