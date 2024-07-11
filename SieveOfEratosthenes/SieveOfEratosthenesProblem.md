# Sieve of Eratosthenes

## Problem

The Sieve of Eratosthenes is an efficient algorithm to find all prime numbers up to a specified integer. It works by iteratively marking the multiples of each prime number starting from 2.

### Input

The function accepts a single integer `n`, which specifies the upper limit for the range of numbers to check for primality.

### Output

The function returns a list of prime numbers up to and including `n`.

### Constraints
$$
n \geq 2
$$

### Examples

> **Input:**  
> 10  
> **Output:**  
> [2, 3, 5, 7]

> **Input:**  
> 20  
> **Output:**  
> [2, 3, 5, 7, 11, 13, 17, 19]

> **Input:**  
> 50  
> **Output:**  
> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47]

> **Input:**  
> 2  
> **Output:**  
> [2]

> **Input:**  
> 100  
> **Output:**  
> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29, 31, 37, 41, 43, 47, 53, 59, 61, 67, 71, 73, 79, 83, 89, 97]
