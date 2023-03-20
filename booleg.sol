//SPDX-License-Identifier: GPL-3.0
pragma solidity ^0.8.7;
contract booleg{
    bool public mybool;
    function Updatebool(bool _mybool) public {
        mybool = _mybool;
    }
}