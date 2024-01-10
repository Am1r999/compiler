long long int minusfun(long long int a, long long int b) {
  int cnt = 0;
  long long int result = 0;
  long long int aTmp = a;
  while (aTmp > 0) {
    int digit = aTmp % 10;
    if (!isDigitPresent(b, digit)) {
      digit = digit * power(10, cnt); 
      result = result + digit;
      cnt++;
    }
    aTmp /= 10;
  }
  return result; 
}
