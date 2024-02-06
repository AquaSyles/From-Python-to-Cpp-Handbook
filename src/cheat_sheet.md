# 12. Cheat Sheet

This is quick reference guide for transitioning from Python to C++. This cheat sheet is designed to help you navigate common tasks and syntax in C++.

## 12.1 Variables and Data Types

In C++, variable types are explicitly declared. Here's a quick reference:

```cpp
int integerVar = 42;
double doubleVar = 3.14;
char charVar = 'A';
bool boolVar = true;
```

## 12.2 Functions

Function declaration and definition in C++:

```cpp
int add(int a, int b) {
    return a + b;
}
```

## 12.3 Control Flow

Conditional statements and loops:

```cpp
if (condition) {
    // code
} else if (anotherCondition) {
    // code
} else {
    // code
}

// Loop
for (int i = 0; i < 5; ++i) {
    // code
}
```

## 12.4 Arrays and Vectors

Arrays and dynamic arrays (vectors) in C++:

```cpp
// Array
int arr[5] = {1, 2, 3, 4, 5};

// Vector (dynamic array)
#include <vector>
std::vector<int> vec = {1, 2, 3};
```

## 12.5 Classes and Objects

Basic class definition and object instantiation:

```cpp
class MyClass {
public:
    int myVar;
    void myMethod() {
        // code
    }
};

// Object instantiation
MyClass obj;
obj.myVar = 10;
obj.myMethod();
```

## 12.6 Pointers

Basic pointer usage:

```cpp
int num = 5;
int* ptr = &num;

// Access value through pointer
int value = *ptr;
```

## 12.7 Memory Allocation

Dynamic memory allocation and deallocation:

```cpp
int* dynamicInt = new int;
delete dynamicInt;
```

## 12.8 Standard Template Library (STL)

Useful containers and algorithms from the STL:

```cpp
#include <vector>
#include <algorithm>

std::vector<int> numbers = {3, 1, 4, 1, 5, 9, 2, 6, 5};

// Sort vector
std::sort(numbers.begin(), numbers.end());

// Find element
auto it = std::find(numbers.begin(), numbers.end(), 5);
```

## 12.9 Function Templates
Define generic classes that can handle different data types:

```cpp
template <typename T>
T add(T a, T b) {
    return a + b;
}

int resultInt = add(3, 5);
double resultDouble = add(3.14, 2.71);
```