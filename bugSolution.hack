function foo(x: int): int {
  if (x > 10) {
    return iterativeFactorial(x);
  } else if (x == 0) {
    return 1;
  } else {
    return x * foo(x - 1);
  }
}

function iterativeFactorial(n: int): int {
  var result: int = 1;
  for (var i = 2; i <= n; i++) {
    result *= i;
  }
  return result;
}

function main(): void {
  echo foo(5);
  echo foo(20);
}
This improved version checks if the input `x` is greater than 10. If it is, it calls a helper function `iterativeFactorial` that uses iteration to calculate the factorial, preventing stack overflow for large numbers.