// SPDX-License-Identifier: MIT
pragma solidity >=0.8.19;

import "forge-std/Test.sol";
import {Bar} from "../src/Bar.sol";

contract BarTest is Test {
     function testBar() public {
         Bar bar = new Bar();
         assertEq(bar.myString(), "bar!!");
     }
}
