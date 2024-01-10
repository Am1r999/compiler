
long long int dividefun(long long int a, long long int b) {
  int sum = sumOfDigits(b); 
  long long int result = 0;
  if (isDigitPresent(a, sum)) {
    long long int aTmp = a;
    int cnt = 0;
    while (aTmp > 0) {
      int tmp = aTmp % 10; 
      if (tmp != sum) {
        result += tmp * power(10, cnt); 
        cnt++;
      }
      aTmp /= 10;
    }
  }
  else return a;
  return result;
}
