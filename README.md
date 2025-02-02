# MATLAB Function Bug: Division by Zero

This repository demonstrates a common error in MATLAB functions involving division.  The `myFunction` includes an unhandled condition where the input value leads to division by zero within the nested `someCalculation` function.

The bug is fixed in `bugSolution.m` by adding an input validation and handling this exceptional case.

## How to reproduce the bug

1. Run `bug.m` with a negative input value.
2. Observe the error message indicating division by zero.

## How to fix the bug

1. Review the corrected code in `bugSolution.m`.
2. Note the implementation of an input validation to prevent the erroneous calculation.

This example highlights the importance of error handling, particularly when dealing with potentially problematic input values in mathematical functions.