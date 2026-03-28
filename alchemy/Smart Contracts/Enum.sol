// SPDX-License-Identifier: MIT
pragma solidity ^0.8.20;

contract Contract {
    enum Foods { Apple, Pizza, Bagel, Banana }

    Foods public food1 = Foods.Apple;  // 내부적으론 0
    Foods public food2 = Foods.Banana; // 내부적으론 1
    Foods public food3 = Foods.Pizza;  // 내부적으론 2
    Foods public food4 = Foods.Bagel;  // 내부적으론 3

    function setFoodToPizza() public {
        food1 = Foods.Pizza;
    }
}
