1. When recurring on a lis of atoms, 'lat', ask two questions about it: '(null? lat)' and 'else'. When recurring on a number, 'n', ask two questions about it: '(zero? n)' and 'else'.
2. Use 'cons' to build lists.
3. When building a list, describe the first typical element, and then 'cons' it onto the natural recursion.
4. Always change at least one argument while recurring. It must be changed to be closer to termination. The changing argument must be tested in the termination condition: when using 'cdr', test termination with 'null?' and when using 'sub1', test termination with 'zero?'.
5. When building a value with †, always use 0 for the value of the terminating line, for adding 0 does not change the value of addition. When building a value with X, always use 1 for the value of the terminating line, for multiplying by 1 does not change the value of a multiplication. When building a value with cons, always consider () for the value of the terminating line.
