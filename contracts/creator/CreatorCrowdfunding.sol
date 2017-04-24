pragma solidity ^0.4.4;

import 'foundation/Crowdfunding.sol';

library CreatorCrowdfunding {
    function create(address _fund, address _bounty, string _reference, uint256 _startBlock, uint256 _stopBlock, uint256 _minValue, uint256 _maxValue, uint256 _scale, uint256 _startRatio, uint256 _reductionStep, uint256 _reductionValue) returns (Crowdfunding)
    { return new Crowdfunding(_fund, _bounty, _reference, _startBlock, _stopBlock, _minValue, _maxValue, _scale, _startRatio, _reductionStep, _reductionValue); }

    function version() constant returns (string)
    { return "v0.6.3"; }

    function abi() constant returns (string)
    { return '[{"constant":false,"inputs":[{"name":"_owner","type":"address"}],"name":"setOwner","outputs":[],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"withdraw","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"hammer","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"refund","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"config","outputs":[{"name":"startBlock","type":"uint256"},{"name":"stopBlock","type":"uint256"},{"name":"minValue","type":"uint256"},{"name":"maxValue","type":"uint256"},{"name":"bountyScale","type":"uint256"},{"name":"startRatio","type":"uint256"},{"name":"reductionStep","type":"uint256"},{"name":"reductionValue","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[],"name":"destroy","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"_value","type":"uint256"},{"name":"_block","type":"uint256"}],"name":"bountyValue","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"owner","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_from","type":"address"},{"name":"_value","type":"uint256"},{"name":"_token","type":"address"},{"name":"_extraData","type":"bytes"}],"name":"receiveApproval","outputs":[],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"bounty","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"totalFunded","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"fund","outputs":[{"name":"","type":"address"}],"payable":false,"type":"function"},{"constant":true,"inputs":[],"name":"reference","outputs":[{"name":"","type":"string"}],"payable":false,"type":"function"},{"constant":true,"inputs":[{"name":"","type":"address"}],"name":"donations","outputs":[{"name":"","type":"uint256"}],"payable":false,"type":"function"},{"constant":false,"inputs":[{"name":"_hammer","type":"address"}],"name":"setHammer","outputs":[],"payable":false,"type":"function"},{"inputs":[{"name":"_fund","type":"address"},{"name":"_bounty","type":"address"},{"name":"_reference","type":"string"},{"name":"_startBlock","type":"uint256"},{"name":"_stopBlock","type":"uint256"},{"name":"_minValue","type":"uint256"},{"name":"_maxValue","type":"uint256"},{"name":"_scale","type":"uint256"},{"name":"_startRatio","type":"uint256"},{"name":"_reductionStep","type":"uint256"},{"name":"_reductionValue","type":"uint256"}],"payable":false,"type":"constructor"},{"payable":true,"type":"fallback"},{"anonymous":false,"inputs":[{"indexed":true,"name":"sender","type":"address"},{"indexed":true,"name":"amount","type":"uint256"}],"name":"ReceivedEther","type":"event"},{"anonymous":false,"inputs":[{"indexed":true,"name":"from","type":"address"},{"indexed":true,"name":"value","type":"uint256"},{"indexed":true,"name":"token","type":"address"},{"indexed":false,"name":"extraData","type":"bytes"}],"name":"ReceivedTokens","type":"event"}]'; }
}
