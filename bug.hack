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

This code will cause a stack overflow error if a large number is passed as an argument to the foo function. The reason is that the function calls itself recursively without a base case that will stop the recursion.