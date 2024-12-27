# Stack Overflow in Recursive Function

This repository demonstrates a common error in recursive functions: stack overflow.  The `foo` function calculates the factorial of a number. However, it lacks proper handling for large inputs, leading to excessive recursion and a stack overflow error.

The solution demonstrates how to address this by adding a check for excessively large input values and using iteration instead of recursion for large numbers.