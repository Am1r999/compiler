
long long int plusfun(long long int a, long long int b) {

  int cnt = 0;
  long long int result = 0;
  long long int bTmp = b;
  while (bTmp > 0) {
    int digit = bTmp % 10;
    if (!isDigitPresent(a, digit)) {
      digit = digit * power(10, cnt); 
      result = result + digit;
      cnt++;
    }
    bTmp /= 10;
  }
  return (a * power(10, cnt)) + result; 
}
