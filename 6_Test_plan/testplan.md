# TEST PLAN:

# TEST PLAN:

## Table 1: High level test plan

| **Test ID** | **Description**                                              | **Exp I/P** | **Exp O/P** | **Actual Out** |**Type Of Test**  |    
|-------------|--------------------------------------------------------------|-----------------|-------------|----------------|------------------|

|  1| player has to place their symbor in the position     |  entering  1 to 9|token appears in the cell|correct output|Scenario based |
|  2| Invalid if user enters a number out of range                 |  Integers other then 1 to 9 |invalid | invalid |Boundary based    |

## Table 2: Low level test plan

| **Test ID** | **Description**                                              | **Exp IN** | **Exp OUT** | **Actual Out** |   
|-------------|--------------------------------------------------------------|------------|-------------|----------------|------------------|
|  1     | If there is no position to place the symbol  |  exit     | exit        | exit           |
|  2    | once game is over exit the programwhen                | exit        | exit           |exit |