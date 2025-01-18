# ActionScript Null Pointer Exception Bug

This repository demonstrates a common ActionScript bug: a null pointer exception during array iteration. The bug occurs when the code attempts to access an element in an array that contains null values.  The solution shows how to handle these null values gracefully to avoid the exception.

## Bug Description

The `bug.as` file contains code that iterates through an array. If a null value is encountered, a null pointer exception is thrown.

## Solution

The `bugSolution.as` file demonstrates a solution by checking for null values before accessing the array element, preventing the exception.