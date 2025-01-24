# Implicit Coercion of Null to String in ActionScript 3

This repository demonstrates a common ActionScript 3 error:  '1067: Implicit coercion of a value of type Null to an incompatible type String'.  The error arises when trying to use a variable that might be null as a string without explicit null checking.

## Bug

The `bug.as` file contains a function that attempts to trace the value of a variable that might be null.  This leads to the 1067 error.

## Solution

The `bugSolution.as` file shows a corrected version of the code.  Before using the variable as a string, it explicitly checks for null using an `if` statement or the null-coalescing operator (??).