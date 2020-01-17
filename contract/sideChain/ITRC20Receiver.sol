/**
 * @title TRC20 token receiver interface
 * @dev Interface for any contract that wants to support safeTransfers
 *  from TRC20 asset contracts.
 */
interface ITRC20Receiver {
    /**
     *  Equals to `bytes4(keccak256("onTRC20Received(address,uint256,bytes)"))`,
     *  which can be also obtained as `ITRC20Receiver(0).onTRC20Received.selector`
     */

    function onTRC20Received(address from, uint256 value) payable external returns (uint256);

    function getWithdrawFee() view external returns (uint256);
}