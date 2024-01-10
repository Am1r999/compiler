#include "common.h"

int power(int base, int exponent) {
    int result = 1;

    if (exponent < 0) {
        base = 1 / base;
        exponent = -exponent;
    }

    for (int i = 0; i < exponent; ++i) {
        result *= base;
    }

    return result;
}
int isDigitPresent(long long int x, int d) { 
  // Break loop if d is present as digit 
  while (x > 0) { 
      if (x % 10 == d) return 1; 
      x /= 10; 
  } 
  return 0; 
} 
int sumOfDigits(long long int a) {
  if (a == 0) return 0;
  return (a % 9 == 0) ? 9 : a % 9;
}

