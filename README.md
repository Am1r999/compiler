# compiler
Utilizing Flex and Bison to create a primitive compiler for a certain grammar
## Project Description
Design a specialized compiler for parsing unconventional mathematical expressions where operators such as '+', '-', '*', and '/' perform custom actions. The compiler conducts lexical analysis and parsing, ultimately generating a C-like three-address code to compute the unique expression.


- The expressions contain integers (up to 10 digits), addition, subtraction, multiplication, and division operations, as well as parentheses an white space. Each operator performs unique actions:
  - Addition (a + b): Digits in number b that aren't in a will be appended to a.
  - Subtraction (a - b): Digits in number b that are in a will be deleted from a.
  - Multiplication (a * b): The resulting digit is the sum of the number b digits (or the sum of the sum of digits until a single digit is obtained). If the result is not in a, it will be appended to a.
  - Division (a / b): The resulting digit is the sum of the number b digits (or the sum of the sum of digits until a single digit is obtained). If the result is in a, it will be omitted from a.
- The precedence and associativity of the operators are as usual.
- It is assumed that the input statement does not contain a compiler error.

## Test case:
| Input | output |
| ---------|----------|
| 34276524+781=  | t1 = 34276524 + 781;<br> t1 = 3427652481;|
| 342765- 7661 = | t1 = 342765 - 7661;<br> t1 = 3425;|
| 3142752 *782=  | t1 = 3142752 * 782;<br> t1 = 32427528;|
| 34276524/ 121= | t1 = 34276524 / 121;<br> t1 = 327652; |
| 34276+342 *34- 734/(25 +44)= |t1 = 342 * 34;<br> t1 = 3427;<br> t2 = 34276 + t1;<br> t2 = 34276;<br> t3 = 25 + 44;<br> t3 = 2544;<br> t4 = 734 / t3;<br> t4 = 734;<br> t5 = t2 - t4;<br> t5 = 26;| 

- The compiler design encompasses three key phases: lexical analysis, syntax analysis, and intermediate code generation. 
- The lexical analysis phase is implemented using Flex, while Bison is employed for syntax analysis and concurrent translation to intermediate code.

## How to build
Make sure you got Cmake installed.
``` cmake -S . -B build ```
Build project.
- Unix:
``` cmake --build build ```
- Windows:
``` cmake --build build --config Release ```

##Todo

