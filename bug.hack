function foo(x: int): int {
  if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function main(): void {
  echo foo(5);
}

This code will result in a stack overflow error if a large enough integer is passed to the foo function. This is because the function recursively calls itself until it hits the base case (x == 0), which can take a very long time if x is large enough.  The Hack compiler itself doesn't prevent this, but runtime environment limitations will cause a stack overflow.