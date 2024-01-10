
long long int timesfun(long long int a, long long int b) {
  int sum = sumOfDigits(b);
  if (!isDigitPresent(a, sum)) return a * 10 + sum;
  return a;
}

