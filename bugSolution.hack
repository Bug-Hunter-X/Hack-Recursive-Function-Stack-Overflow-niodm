function factorial(x: int): int {
  var result: int = 1;
  var i: int = 1;
  while (i <= x) {
    result = result * i;
    i = i + 1;
  }
  return result;
}

function main(): void {
  echo factorial(5);
}

This iterative approach is more memory-efficient, avoiding the potential for stack overflow errors, even with large input values.