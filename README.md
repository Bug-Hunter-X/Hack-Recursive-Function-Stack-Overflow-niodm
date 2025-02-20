# Hack Recursive Function Stack Overflow

This repository demonstrates a common runtime error in recursive functions: stack overflow.  The `bug.hack` file contains a simple factorial function that will crash the program if given a sufficiently large input.  The `bugSolution.hack` file shows a way to mitigate this issue using an iterative approach.

**Error:** Stack Overflow

**Cause:** Excessive recursive calls without a proper base case handling for large inputs.

**Solution:** Rewrite the function to use iteration rather than recursion. This avoids the unbounded stack growth, making the code more robust.