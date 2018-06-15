pragma solidity ^0.4.19;


import "dappsys.sol";


contract TransferFeeControllerInterface {
    function calculateTransferFee(address from, address to, uint wad) public view returns (uint);
}